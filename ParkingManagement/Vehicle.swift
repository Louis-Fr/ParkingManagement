//
//  Vehicule.swift
//  ParkingManagement
//
//  Created by Louis REY on 13/11/2022.
//  Classe mère

import Foundation

class Vehicle {
    var owner: String
    var registration: String
    var brand: String
    var model: String
    
    init(owner: String, registration: String, brand: String, model: String) {
        self.owner = owner
        self.registration = registration
        self.brand = brand
        self.model = model
    }
    
    func getInfo() -> String {
        return "The owner is \(owner) \nthe registration : \(registration) \nBrand : \(brand) \nModel : \(model)"
    }
    
    func getRegistration() -> String {
        return self.registration
    }
    
    func getType() -> String {
        return brand
    }
    
    
}
