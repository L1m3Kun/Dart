void main() {
  // String Interpolation == text에 변수 추가하는 방법
  var name = 'nico';
  // $를 사용하여 변수 추가 가능
  var greeting = "Hello everyone, my name is $name, nice to meet you";
  print(greeting);
  // 계산 시에는 {}안에 계산값을 넣어 사용
  var age = 10;
  greeting = "Hello everyone, my name is $name and I\'m ${age + 2}";
  // 작은 따옴표가 겹칠 때는 다음과 같이 사용
  greeting = 'Hello everyone, my name is $name and I\'m ${age + 2}';
  print(greeting);
}
