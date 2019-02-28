//
//  VehicleCollectionViewController.swift
//  Test-It
//
//  Created by Johan Haglund Malm on 2019-02-28.
//  Copyright © 2019 Catarina-colada. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class VehicleCollectionViewController: UICollectionViewController {

    var vehicleDataSource = [VehicleInformation] ()

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        vehicleDataSource = getVehicleInformationLocal()
        
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
      //  self.collectionView!.register(VehicleInfoCollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return vehicleDataSource.count
        // numberofItemsIn Section = antal fordon
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! VehicleInfoCollectionViewCell
    
        
        let data = vehicleDataSource[indexPath.item]
        
        cell.vehicleName.text = data.vehicleName
        cell.typeOfVehicle.text = data.vehicletype
        cell.configuration.text = data.configuration
        cell.vehicleImage.image = UIImage(named: data.imageUrl)
    
        // Configure the cell
        print("returning cellll")
        //cell.backgroundColor = UIColor.red
    
        return cell
    }
    
    
    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
