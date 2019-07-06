//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class abstractTypography
{
    
}

class abstractBook
{
    var bookName: String?
    var author: String?
    var price: Double?
}

class realTranslationBook: abstractBook
{
    override init()
    {
        super.init()
        
        self.bookName = "Book Book"
        self.author = "Author Author"
        self.price = 22.4
    }
}

class fakeTranslationBook: abstractBook
{
    override init()
    {
        super.init()
        
        self.bookName = "Bookee Book"
        self.author = "Author Author"
        self.price = 10.7
    }
}

class realTypography: abstractTypography
{
    func getBook() -> abstractBook
    {
        let book = realTranslationBook()
        return book
    }
}

class fakeTypography: abstractTypography
{
    func getBook() -> abstractBook
    {
        let book = fakeTranslationBook()
        return book
    }
}

var originalShop: Bool = true;

func getTypography() -> abstractTypography {
    if (originalShop)
    {
        return realTypography()
    }
    return fakeTypography()
}

let typography = getTypography()
var book = abstractBook()

if let typ = typography as? realTypography
{
    book = typ.getBook()
}

if let typ = typography as? fakeTypography
{
    book = typ.getBook()
}

print("Book name: \(book.bookName!), Author: \(book.author!), Price: \(book.price!)")


class MyViewController : UIViewController
{
    
    
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
