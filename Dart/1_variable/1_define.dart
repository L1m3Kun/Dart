main() {
  // type 혹은 var을 이용하여 변수 지정
// var 사용이 권장됨
// 직접 타입을 지정해주는 것은 class 나 method 안에서 지역변수를 선언할 때 사용
  // String name = "hi";
  // name = "하이";
  var name = "hi";
  name = "하이";

  // dynamic 사용이 권장되지 않지만 때론 매우 유용
  // var dynaMic;
  // dynaMic = "nj";
  // dynaMic = 1;
  // 반드시 사용해야할 때만 사용할 것(자주 사용하는 걸 지양하자)
  dynamic dynaMic;
  dynaMic = "nj";
  dynaMic = 1;
  if (dynaMic is String) {
    // dynaMic이 String이라는 걸 가정함
    // String 메서드 사용가능
  }
  if (dynaMic is int) {
    // dynaMic이 int라는 걸 가정함
    // int 메서드 사용가능
  }
}
