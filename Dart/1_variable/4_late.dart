void main() {
  // late: 초기변수 없이 선언 가능, API 사용시에 많이 사용
  late final String name;
  //do something, go to api
  // print(name)  // 에러 발생, 할당값이 없기 때문
  name = 'nico'; // 한번만 할당 가능 따라서, 이 후로는 정의 불가능
  name.isEmpty;
}
