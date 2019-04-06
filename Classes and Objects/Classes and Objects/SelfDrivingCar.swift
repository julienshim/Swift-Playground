//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Julien Shim on 4/5/19.
//  Copyright © 2019 Julien Shim. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("Driving towards \(destination)")
        
    }
}
