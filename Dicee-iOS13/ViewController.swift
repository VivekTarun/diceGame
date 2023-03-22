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
    
//    var leftDiceNumber = 1;
//    var rightDiceNumber = 5;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton ) {
        //        print("button got tapped. ")
        
        
        diceImageView1.image = [UIImage(imageLiteralResourceName: "DiceOne"),        UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")][Int.random(in: 1...5)];
//        leftDiceNumber = leftDiceNumber + 1;
        
        diceImageview2.image = [UIImage(imageLiteralResourceName: "DiceOne"),        UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")][Int.random(in: 1...5)];
//        rightDiceNumber = rightDiceNumber - 1;
        
//        print(Int.random(in: 1...10))
    }
    
}
