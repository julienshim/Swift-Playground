//
//  Car.swift
//  Classes and Objects
//
//  Created by Julien Shim on 3/30/19.
//  Copyright © 2019 Julien Shim. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
}
