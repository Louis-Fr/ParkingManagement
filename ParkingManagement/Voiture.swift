//
//  Voiture.swift
//  ParkingManagement
//
//  Created by Louis REY on 15/11/2022.
//  Classe fille

import Foundation

class Voiture: Vehicule {
    var type: String = "voiture"
    
    override func getType() -> String {
        return self.type
    }
}
