import UIKit

class MyClass {

    // Field
    var number: Int = 123
    var name: String =  "Doramon"
    
    
    
    // Function or Method
    func methodVoidType() -> Void {
        print("Welcome SSRU")
        print("by\(name)")
    }
  
    
    func methodCalteAresa(base: Double,height:Double) -> Double {
        let area = 0.5 * base * height
        return area
        
    }
} // My Class


var myClass = MyClass()


print("Value of  number ==>\(myClass.number ) ")
print("Value of name  ==> \(myClass.number)")


myClass.name = " Nopita"
print(myClass.name)

//Call Funcction or Call Method
myClass.methodVoidType()

let myAnswer:Double = myClass.methodCalteAresa(base: 10.0, height: 10.0)

