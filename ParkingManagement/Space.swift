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
    var vehicule: Vehicule
    
    init(number: Int, isFree: Bool, vehicule: Vehicule) {
        self.number = number
        self.isFree = false
        self.vehicule = vehicule
    }
    
    func getNumber() -> Int {
        return self.number
    }
    
    func getVehicule() -> Vehicule {
        return self.vehicule
    }
    
    func getType() -> Void {
        assert(false, "Réecrire la fonction")
    }
    
    func isFreeSpace() -> Bool {
        return self.isFree
    }
    
    func attributeVehicule(vehicule: Vehicule) {
        self.vehicule = vehicule
        self.isFree = true
    }
}
