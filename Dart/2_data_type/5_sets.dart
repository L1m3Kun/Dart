void main() {
  // set은 내부 값이 unique(중복X)
  // Set<int> 로 선언 가능
  var numbers = {
    1,
    2,
    3,
    4,
  };
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}
