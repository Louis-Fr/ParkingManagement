//
//  Space.swift
//  ParkingManagement
//
//  Created by Louis REY on 19/11/2022.
//

import Foundation

class Space {
    var number: Int
    var isFree: Bool
    var Vehicle: Vehicle?
    
    init(number: Int, isFree: Bool, Vehicle: Vehicle) {
        self.number = number
        self.isFree = false
        self.Vehicle = Vehicle
    }
    
    func getNumber() -> Int {
        return self.number
    }
    
    func getVehicle() -> Vehicle {
        return self.Vehicle!
    }
    
    func getType() -> Void {
        assert(false, "Réecrire la fonction")
    }
    
    func isFreeSpace() -> Bool {
        return self.isFree
    }
    
    func attributeVehicle(Vehicle: Vehicle) {
        self.Vehicle = Vehicle
        self.isFree = true
    }
    
    func freeSpace() {
        self.Vehicle = nil
        self.isFree = false
    }
}
