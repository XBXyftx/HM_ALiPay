@Entry
@Component
struct GetMoney {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Text('支付模块——收款')
    }
    .height('100%')
    .width('100%')
  }
}