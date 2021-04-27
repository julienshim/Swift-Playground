import UIKit

func exercise() {

    let numbers = [3, 1, 4, 2]
    
    //Write your code here
    let computedNumbers = numbers.enumerated().map{ elem -> Int in
        if (elem.0 == numbers.count - 1) {
            return numbers[0] * elem.1
        }
        return numbers[elem.0 + 1] * elem.1
    }
    
    print(computedNumbers)

}

exercise()
