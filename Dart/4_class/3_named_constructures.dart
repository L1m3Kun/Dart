class Player {
  final String name;
  // 같이 쓸 수 있다
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

// initializing class
// 생성자를 named하게 만들기
// 객체를 초기화
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );
  var redplayer = Player.createRedPlayer("lynn", 21);
  player.sayHello();
  redplayer.sayHello();
}
