// 추상 클래스
// 객체를 생성할 수 없고, 다른 클래스를 생성할 때 청사진 역할을 함
// 추상 클래스를 상속받은 클래스들은 반드시 methods를 override해야함
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
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

  void walk() {
    print('im walking');
  }
}

class Coach extends Human {
  // override를 하지 않으면 오류가 남
  void walk() {
    print('the coach is walking');
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
