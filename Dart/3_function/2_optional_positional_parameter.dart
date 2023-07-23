// optional positional function
// 필수가 아닌 파라미터를 지정할 수 있다.

String sayHello(String name, int age,
        // null이 될 수 있다는 표시
        [String? country = "cuba"]) =>
    "Hello $name, you are $age years old from $country";

void main() {
  var result = sayHello('nico', 12);
  print(result);
}
