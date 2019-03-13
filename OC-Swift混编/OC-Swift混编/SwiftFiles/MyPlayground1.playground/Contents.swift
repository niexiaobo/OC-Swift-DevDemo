//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .yellow
        
        view.addSubview(label)
        self.view = view
        
        print("打印信息")
        
        //声明常量和变量
        let x1 = 10
        var y1 = 0
        let x = 1.0, y = 3.0, z = 6.0
        y1 = 10
        //不同类型不能直接相加,需要转换
        let xy1 = x1 + y1 + Int(x + y + z)
        print(xy1)
        
        //类型标注
        var welcomeMessage: String
        welcomeMessage  = "Bonjour 0!"
        
        var friendlyWelcome = "Hello!"
        friendlyWelcome = "Bonjour 1!"
        print(welcomeMessage,friendlyWelcome)
        
        //你可以用任何你喜欢的字符作为常量和变量名，包括 Unicode 字符：
        let π = 3.14159
        let 你好 = "你好世界"
        let 🐮🐮 = "dogcow"
        print(π,你好,🐮🐮)
        //同一行内写多条独立的语句需要分号间隔
        let cat = "🐱"; print(cat)
        
        let array1 = [friendlyWelcome,你好]
        let data2 = array1[1] + 你好
        
        //类型别名
        typealias U16 = UInt16
        let audo1 : U16
        
        //元组（tuples）
        //把多个值组合成一个复合值。元组内的值可以是任意类型，并不要求是相同类型。
        
        
        
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
