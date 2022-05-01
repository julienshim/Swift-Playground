//
//  main.swift
//  OptionalsDemo
//
//  Created by Julien Shim on 4/22/22.
//

//let myOptional: String?
//
//myOptional = nil

// 1. Force Unwrapping
//let text: String = myOptional!

// 2. Check for nil value
//if myOptional != nil {
//    let text: String = myOptional!
//} else {
//    print("myOptional was found to be nil.")
//}

// 3. Optional Binding
//if let safeOptional = myOptional {
//    let text: String = safeOptional
//} else {
//    print("myOptional was found to be nil.")
//}

//4. Nil Coalescing Operator
//let text: String = myOptional ?? "I am the default value"
//print(text)

// 5. Optional Chaining
struct MyOptional {
    var property = 123
    func method() {
        print("I am the struct's method")
    }
}

let myOptional: MyOptional?

//myOptional = nil
myOptional = MyOptional()
print(myOptional?.property)
