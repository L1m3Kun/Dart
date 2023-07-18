void main() {
  // python 의 dictionary
  var player = {
    // key: value,
    //  object 는 어느 타입이던 될 수 있다(any)
    'name': 'nico',
    'xp': "19.99",
    'superpower': "false",
  };
  Map<int, bool> players = {
    // key: value,
    //  object 는 어느 타입이던 될 수 있다(any)
    // 'name': 'nico',
    // 'xp': "19.99",
    // 'superpower': "false",
    1: true,
    2: false,
    3: true,
  };
  // list로도 설정가능
  Map<List<int>, bool> test = {
    [1, 2, 3, 5]: true,
  };
  // 다양한 메서드 사용가능
  // player. <= ctrl + space 해보기

  List<Map<String, Object>> playersss = [
    {'name': 'nico', 'xp': 19999993.999},
    {"name": 'nico', 'xp': 1999, 99},
  ];
}
