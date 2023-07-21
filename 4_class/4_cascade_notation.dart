class Player {
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  Player.createBluePlayer({
    required name,
    required age,
  })  : this.name = name,
        this.age = age,
        this.team = "blue",
        this.xp = 0;
  Player.createRedPlayer({
    required name,
    required age,
  })  : this.name = name,
        this.age = age,
        this.team = "red",
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // var nico = Player(name: "nico", xp: 1200, age: 10, team: 'red');
  // nico.name = 'las';
  // nico.xp = 1200000;
  // nico.team = 'blue';
  // 위와 같은 코드
  var nico = Player(name: "nico", xp: 1200, age: 10, team: 'red')
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue';

  // 나중에도 사용할 수 있음
  var potato = nico
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();
}
