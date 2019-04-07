//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Julien Shim on 4/5/19.
//  Copyright © 2019 Julien Shim. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("Driving towards \(userSetDestination)")
        }
        
    }
}
