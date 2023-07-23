// ?? : 왼쪽이 null이면 오른쪽을, null이 아니면 왼쪽을 출력
// ??= : 왼쪽 변수에 값이 null 이라면 오른쪽 값을 할당

String capitalizeName(String name) => name.toUpperCase();
// null이 입력되면 .toUppercase를 사용하지 못하므로 다음과 null을 대체가능
// 1.
String capitalizeName1(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}

// 2.
String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'ANON';
// 3.
String capitalizeName3(String? name) =>
// 왼쪽이 null이면 오른쪽을, null이 아니면 왼쪽을 출력
    name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('nico'); // NICO
  capitalizeName(null); // NICO

  String? name;
  // 왼쪽 변수에 값이 null 이라면 오른쪽 값을 할당
  name ??= 'nico';
  name = null;
  name ??= 'another';
  print(name);
}
