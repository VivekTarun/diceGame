//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IB outlet allow me to reference a UI element.
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageview2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        
        diceImageview2.image = UIImage(imageLiteralResourceName: "DiceSix")
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton ) {
//        print("button got tapped. ")
        diceImageview2.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
    
}

