import Foundation

var pizzanInches : Int = 10 {
    willSet {
        // triggered just before the value is changed
        print("current value is: \(pizzanInches)")
        print("new value will be: \(newValue)")
        
    }
    didSet {
        // triggered just after the value is changed
        // print("old value was: \(oldValue)")
        // print("current value is: \(pizzanInches)")

        if pizzanInches >= 18 {
            print("invalid pizza size specified, pizzaInInches set to 18")
            pizzanInches = 18
        }
    }
}
pizzanInches = 30
print(pizzanInches) // will print 18 instead of 30
 
