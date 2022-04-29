import UIKit

let myDouble = 3.14159

let myRoundedDouble = String(format: "%.1f", myDouble)

extension Double {
    func round(to places: Int) -> Double {
        let precisionNumber = pow(10, Double(places))
        var n = self
        n = n * precisionNumber
        n.round()
        n = n / precisionNumber
        return n
    }
}

myDouble.round(to: 3)
myDouble.round(to: 2)
myDouble.round(to: 1)


//let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50 ))
//button.backgroundColor = .red
//button.layer.cornerRadius = 25
//button.clipsToBounds = true


extension UIButton {
    func makeCircular() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 2
    }
}

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50 ))
button.backgroundColor = .red
button.makeCircular()


protocol CanFly {
    func fly()
}

extension CanFly {
    func fly() {
        print("The object takes off into the air.")
    }
}

class Bird {
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird makes a new bird in a shell.")
        }
    }
}

class Eagle: Bird, CanFly {
    func soar() {
        print("The eagle glides in the air using air currents.")
    }
}

let myEagle = Eagle()
myEagle.fly()

