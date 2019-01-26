//
//  ViewController.swift
//  Boat-appen
//
//  Created by Johan Haglund Malm on 2019-01-26.
//  Copyright © 2019 Catarina-colada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GoToWEButton.backgroundColor = UIColor.magenta
        //
        BRÅKButton.backgroundColor = UIColor.magenta
        //
        HLPButton.backgroundColor = UIColor.magenta
        // typiska View grejer
    }

    @IBOutlet weak var GoToWEButton: UIButton!
    // "initierar"-kopplar in väderfrågaknappen så att man kan komma åt den från denna fil och modda och rodda med den. T.ex. med raden ovan där bakgrundsfärgen sätts.
    
    
    @IBAction func GoToWeatherExpert(_ sender: UIButton) {
    print("I work!")
        sender.backgroundColor = UIColor.green
        // Controller grej
        
    }
    
    
    @IBOutlet weak var BRÅKButton: UIButton!
    
    
    @IBAction func GoToPolice(_ sender: Any) {
    print("I work too!")
    }
    
    
    @IBOutlet weak var HLPButton: UIButton!
  
    
    @IBAction func GoToGod(_ sender: Any) {
    print("Dont worry!")
    }
    
    
    
    
}

