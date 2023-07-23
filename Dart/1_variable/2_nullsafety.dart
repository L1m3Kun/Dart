// null safety
// with out null safety
// bool isEmpty(String string) => string.length == 0;
// void main() {
//   isEmpty(null); // 에러발생
// }

// with null safety
void main() {
  String? nico = "nico"; // nullable
  // nico는 null일수도 있고 String일수도 있음, null일 수 있다고 명시
  // String 메서드 사용가능
  //
  nico = null;
  if (nico != null) {
    nico.isNotEmpty;
  }
  //  => (같은의미) 단축 사용
  nico?.isNotEmpty;
}
