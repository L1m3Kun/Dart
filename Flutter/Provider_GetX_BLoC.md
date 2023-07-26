# Summary Of State management library

## Conclusion
- Adventage & DisAdventage of State Management Library

- [출처](https://engineering.linecorp.com/ko/blog/flutter-architecture-getx-bloc-provider)

||GetX|Provider|BLoC|
|---|---|---|---|
|원하는 부분만 업데이트 간편함| 편리함<br>(Rx, Obx)| 중간|중간|
|BuildContext 전달|X|O|O|
|Learning Curv|낮음|중간|높음|
|뷰모델 작성 편리성|O|O|X<br>(Cubit 활용)|
|BuildContext 의존성 주입|X|O|O|
|뷰모델의 일회성 이벤트|X|X|O|
