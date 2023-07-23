// void: 아무것도 return 하지 않음
// void sayHello(String name) {
//   print("Hello $name nice to meet you!");
// }
//  return 타입 == function 타입
// 화살표 함수 사용가능(한줄일 때)
String sayHello(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello("nico"));
}
