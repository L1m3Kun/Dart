void main() {
  // 같은 의미
  var numbers = [1, 2, 3, 4];
  // List<int> numbers = [1, 2, 3, 4];
  // 리스트 내용 추가
  numbers.add(1);
  numbers.first; // 첫번째 요소 반환
  numbers.last; // 마지막 요소 반환
  numbers.isEmpty; // 비어있는가를 반환

  // dart list의 장점
  //  collection for 지원
  var number = [
    1,
    2,
    3,
    4,
  ];
  //  collection if 지원, 조건이 true 일때 내용을 가짐
  var giveMeFive = true;
  var test = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(test);
}
