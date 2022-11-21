//
//  SpaceTruck.swift
//  ParkingManagement
//
//  Created by Louis REY on 20/11/2022.
//

import Foundation

class SpacerTruck: Space {
    var typeSpace: String = "Camion"
    
    
    override func getType() -> Void {
       print(self.typeSpace)
    }
}
