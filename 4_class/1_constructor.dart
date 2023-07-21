// class Player {
//   late final String name;
//   late int xp;
//   // 생성자
//   Player(String name, int xp) {
//     this.name = name;
//     this.xp = xp;
//   }

//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }

// 간다하게 만들어 보자

class Player {
  final String name;
  int xp;
  // 생성자 간단 버젼
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();

  var player2 = Player("lynn", 2500);
  player2.sayHello();
}
