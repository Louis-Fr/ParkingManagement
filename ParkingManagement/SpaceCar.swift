//
//  SpacerVoiture.swift
//  ParkingManagement
//
//  Created by Louis REY on 20/11/2022.
//

import Foundation

class SpaceCar: Space {
    var typeSpace: String = "voiture"
    
    
    override func getType() -> Void {
       print(self.typeSpace)
    }
}
