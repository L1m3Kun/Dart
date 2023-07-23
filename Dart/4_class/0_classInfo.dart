// 1. class property를 선언 시에 타입을 사용해서 정의, 함수나 변수와는 다름

class Player {
  // final를 추가해 수정이 불가능한 속성값 구현 가능
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    // 변수명이 겹치는 경우, this.name으로 사용해야함
    var name = "121";
    print("Hi my name is ${this.name}");
  }
}

void main() {
  // new 함수를 사용할 필요가 없음
  var player = Player();
  print(player.name);
  // player.name = 'lalalaa';
  // print(player.name);
  player.sayHello();
}
