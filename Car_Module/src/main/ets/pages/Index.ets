@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Text('打车模块')
        .fontSize(30)
    }
    .height('100%')
    .width('100%')
  }
}