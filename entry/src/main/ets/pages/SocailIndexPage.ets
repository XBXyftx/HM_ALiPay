@Entry
@Component
struct SocailIndexPage {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Text('欢迎来到社区')
        .id('SocailIndexPageHelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
    }
    .height('100%')
    .width('100%')
  }
}