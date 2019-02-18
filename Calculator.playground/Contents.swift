import UIKit

var math = [String]()
var temp = [String]()
var fullStop : Bool = true
var currentDisplay : String = "0"

//func test() {
//    print("currentDisplay", currentDisplay)
//    print("temp", temp)
//    print("math", math)
//    print("fullStop", fullStop)
//}
//
//test()

func clear() {
    currentDisplay = "0"
    math.removeAll()
}

func updateDisplay(value: String) {
    if(fullStop == true || currentDisplay == "0") {
        currentDisplay = value
        fullStop = false
    } else{
        currentDisplay += value
    }
}

func addSubtract(value: String, sign: String) {
    if (math.count == 0) {
        math.append(value)
    } else {
        temp.append(value)
    }
    fullStop = true;
    temp.append(sign)
    if (temp[0] == "add") {
        
    }
}

updateDisplay(value: "0")
print("currentDisplay", currentDisplay)
updateDisplay(value: "1")
print("currentDisplay", currentDisplay)
updateDisplay(value: "2")
print("currentDisplay", currentDisplay)

addSubtract(value: currentDisplay, sign: "add")

updateDisplay(value: "0")
print("currentDisplay", currentDisplay)
updateDisplay(value: "1")
print("currentDisplay", currentDisplay)
updateDisplay(value: "2")
print("currentDisplay", currentDisplay)

addSubtract(value: currentDisplay, sign: "add")
