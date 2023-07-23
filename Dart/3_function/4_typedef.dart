// 자료형이 헷갈릴 때 도움이 될 별명(alias)를 만드는 방법
// 자료형에 새로운 이름을 부여할 수 있음
typedef LisitOfInts = List<int>;

List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UerInfo = Map<String, String>;

String sayHi(Map<String, String> userInfo) => "Hi ${userInfo['name']}";

void main() {
  // print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({'name': 'nico'}));
}
