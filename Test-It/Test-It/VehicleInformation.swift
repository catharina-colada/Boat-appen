//
//  VehicleInformation.swift
//  Test-It
//
//  Created by Johan Haglund Malm on 2019-02-28.
//  Copyright © 2019 Catarina-colada. All rights reserved.
//

import Foundation


class VehicleInformation {
    var vehicleName: String = ""
    var vehicletype: String = ""
    var configuration: String = ""
    var imageUrl: String = ""
    
    init() {
        
    }
}


func getVehicleInformationLocal() -> [VehicleInformation] {
    
    var fakedata = [VehicleInformation] ()
    
    let fakeDataNilsOskar = VehicleInformation()
    fakeDataNilsOskar.vehicleName = "Nils oskar"
    fakeDataNilsOskar.configuration = "8x2/3"
    fakeDataNilsOskar.vehicletype = "Bendy buss"
    fakeDataNilsOskar.imageUrl = "Buss1"
    
    fakedata.append(fakeDataNilsOskar)
    
    let fakeDataMammaMu = VehicleInformation()
    fakeDataMammaMu.vehicleName = "Mamma Mu"
    fakeDataMammaMu.configuration = "8x2/3"
    fakeDataMammaMu.vehicletype = "Bendy buss"
    fakeDataMammaMu.imageUrl = "bendy"
    
    fakedata.append(fakeDataMammaMu)
    
    let fakeDataMauritz = VehicleInformation()
    fakeDataMauritz.vehicleName = "Mauritz"
    fakeDataMauritz.configuration = "8x2/3"
    fakeDataMauritz.vehicletype = "Buss"
    fakeDataMauritz.imageUrl = "Buss1"
    
    fakedata.append(fakeDataMauritz)
    
    return fakedata
    
    
    
    
    
}
