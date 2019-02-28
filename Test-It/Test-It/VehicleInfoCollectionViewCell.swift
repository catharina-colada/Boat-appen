//
//  VehicleInfoCollectionViewCell.swift
//  Test-It
//
//  Created by Johan Haglund Malm on 2019-02-28.
//  Copyright © 2019 Catarina-colada. All rights reserved.
//

import UIKit

class VehicleInfoCollectionViewCell: UICollectionViewCell {
   
    
    // Skapa properties för olika info i för collection cell view, hur det ska SE ut.
    
    
    @IBOutlet weak var vehicleName: UILabel!
    
    @IBOutlet weak var typeOfVehicle: UILabel!
    
    @IBOutlet weak var configuration: UILabel!
    
    @IBOutlet weak var vehicleImage: UIImageView!
    
}
