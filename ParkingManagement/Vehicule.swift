//
//  Vehicule.swift
//  ParkingManagement
//
//  Created by Louis REY on 13/11/2022.
//

import Foundation

class Vehicule {
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
}
