//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class department
{
    private weak var head: headOfBigDepartment?
    
    init(getHead head: headOfBigDepartment)
    {
        self .head = head
    }
    
    func somethingChange() {
        head?.needToDo(dep: self)
    }
}

class headOfBigDepartment
{
    var first:  firstSmallDepartment?
    var second: secondSmallDepartment?
    
    func needToDo(dep: department)
    {
        print("Some new info! We need to do something")
        
        if dep is firstSmallDepartment
        {
            print("First small department bring new info. Now second small department have to do something with new info")
            second?.startToDo()
        }
        
    }
}

class firstSmallDepartment: department
{
    
    var info: String?
    
    func newInfo(info: String)
    {
        self.info = info
        self.somethingChange()
    }
    
}

class secondSmallDepartment: department
{
    func startToDo()
    {
        NSLog("We do something!");
    }
}

let head = headOfBigDepartment()

let first = firstSmallDepartment(getHead: head)
let second = secondSmallDepartment(getHead: head)

head.second = second
head.first = first

first.newInfo(info: "NEW NEW NEW")

class MyViewController : UIViewController
{

}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
