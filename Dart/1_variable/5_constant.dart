void main() {
  // js, ts에서의 const는 dart에서의 final과 유사
  // dart에서의 const => comfile-time constant
  const name = 'nico';
  // name = '12'; // 재정의 불가능

  // API
  // const API = fetchAPI();

  // const => 컴파일 할 때 알고 있는 값에 사용
  //  앱스토어에 올라가기 전에 알고 있어야하는 값
  // 입력이나 API 값이라면 final이나 var로 선언
  //  api_key 도 const로 사용
}
