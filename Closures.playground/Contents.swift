import UIKit

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func add (no1: Int, no2: Int) -> Int {
    return no1 + no2
}

//func multiply (no1: Int, no2: Int) -> Int {
//    return no1 * no2
//}

calculator(n1: 2, n2: 3, operation: add)
//calculator(n1: 2, n2: 3, operation: multiply)


//calculator(n1: 2, n2: 3, operation: { (no1: Int, no2: Int) -> Int in
//    return no1 * no2
//})

let result = calculator(n1: 2, n2: 3) { $0 * $1 }

print(result)


let array = [6,2,3,9,4,1]

func addOne(n1: Int) -> Int {
    return n1 + 1
}

//array.map(addOne)

//let result2 = array.map{$0 + 1}
//print(result2)

let newArray = array.map{"\($0)"}
print(newArray)
