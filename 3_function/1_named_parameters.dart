// parameter 가 null일 수 있음
// 1. default 정하기 name = 'anon', age=99, country='wakanda'
// 2. required 달아주기 required String name, ...
String sayHello({
  required String name,
  int age = 99,
  String country = "wacanda",
}) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  // 좋지 않은 방법 not named argument
  // print(sayHello('nico', 19, "cuba"));
  // with named argument (parameter가 중괄호를 이용해 묶여있어야함)
  // 순서 상관 X, 자동완성 사용가능
  print(sayHello(
    age: 19,
    name: 'nico',
    country: "cuba",
  ));
}
