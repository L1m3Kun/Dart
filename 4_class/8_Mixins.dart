// Mixin 생성자가 없는 클래스
// class 에 프로퍼티를 추가할 때 사용

// 생성자가 없어야만 한다.
class Strong {
    final double strengthLevel = 1500.99;
}

class QuickRunner{
    void runQuick(){
        print("ruuuuuuuuuuuuun!");
    }
}

class Tall {
    final double height = 1.99;
}


enum Team {blue, red}

// plug in 을 사용할 때 사용
// with를 사용하여 Mixin
class Player with Strong, QuickRunner, Tall{
    fianl Team team;

    Player({required this.team, required String name,}) : super(name);

    @override
    void sayHello(){
        super.sayHello();
    }
}

class Horse with Strong, QuickRunner{

}

class kid with QuickRunner{}

void main(){ 
    var player = Player(team=Team.red,);
    // 다른 선언 없이 바로 가져와서 사용할 수 있음
    player.runQuick();
}