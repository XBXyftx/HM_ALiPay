@Entry
@Component
struct payothers {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Text('支付模块——转账')
    }
    .height('100%')
    .width('100%')
  }
}