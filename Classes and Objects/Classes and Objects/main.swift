//
//  main.swift
//  Classes and Objects
//
//  Created by Julien Shim on 3/30/19.
//  Copyright © 2019 Julien Shim. All rights reserved.
//

import Foundation

let myCar = Car()
let mySelfDrivingCar = SelfDrivingCar()
let someRichGuysCar = Car(customerChosenColor: "Gold")

//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//print(someRichGuysCar.color)
//print(someRichGuysCar.numberOfSeats)
//print(someRichGuysCar.typeOfCar)

myCar.drive()
//mySelfDrivingCar.destination = "1 Hacker Way"
mySelfDrivingCar.drive()

print(mySelfDrivingCar.color)
