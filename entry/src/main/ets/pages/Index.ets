import { router } from '@kit.ArkUI';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Text('首页导航')
      Button('转账')
        .onClick(()=>{
          router.pushUrl({
            url:'pages/payothers'
          })
        })
      Button('收款')
        .onClick(()=>{
          router.pushUrl({
            url:'pages/getMoney'
          })
        })
    }
    .height('100%')
    .width('100%')
  }
}