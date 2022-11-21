//
//  Parking.swift
//  ParkingManagement
//
//  Created by Louis REY on 20/11/2022.
//

import Foundation

class Parking {
    var name: String
    var totalSpace: Int
    var spaces: [Space] = []
    
    init(name: String, nbSpaceCar: Int, nbSpaceTruck: Int) {
        self.name = name
        self.totalSpace =  nbSpaceCar + nbSpaceTruck
    }
    
    func creationParking(SpaceCar: Int) {
        }
    
    
}
