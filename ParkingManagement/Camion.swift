//
//  Camion.swift
//  ParkingManagement
//
//  Created by Louis REY on 15/11/2022.
//  Classe fille


import Foundation

class Camion: Vehicule {
    var type: String = "camion"
    
    override func getType() -> String {
        return self.type
    }
}
