// named parameters
// class 에서도 사용가능
class Player {
  final String name;
  int xp;
  String team;
  int age;
  // null 값이 들어올 수 있으므로 required로 null 처리
  // named constructure parameter
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "nico",
    xp: 1200,
    team: "red",
    age: 12,
  );
  player.sayHello();
  var player2 = Player(
    name: "lynn",
    xp: 2500,
    team: "blue",
    age: 12,
  );
  player2.sayHello();
}
