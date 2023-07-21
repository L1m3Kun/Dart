// 선언 시 String 타입이 아닌 변수로 적기
// Team을 타입으로 갖는 변수는 Team에 선언된 변수 중 하나를 갖을 수 있다.
// Color 사용 시 유용할 수 있음
enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  //
  var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red);
  var potatao = nico
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello(); // 출력 됨
}
