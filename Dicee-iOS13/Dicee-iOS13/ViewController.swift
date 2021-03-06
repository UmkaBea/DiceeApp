//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let dicesArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstDice.image = #imageLiteral(resourceName: "DiceOne")
        secondDice.image = #imageLiteral(resourceName: "DiceOne")

        }
    
    @IBAction func rollButton(_ sender: Any) {
        firstDice.image = dicesArray.randomElement()
        secondDice.image = dicesArray.randomElement()
        
        
    }

    

}

