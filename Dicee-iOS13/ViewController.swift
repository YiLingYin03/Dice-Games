//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        
//        // image literal xcode v15 vs v13
//        // #imageLiteral() -> v15
//        // Image Literal -> v13
//        //        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        //        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped!")
//        let leftDiceNumber = Int.random(in: 0...5)
//        let rightDiceNumber = Int.random(in: 0...5)
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
//        diceImageViewOne.image = diceArray[leftDiceNumber]
//        diceImageViewTwo.image = diceArray[rightDiceNumber]
        diceImageViewOne.image = diceArray.randomElement()
        diceImageViewTwo.image = diceArray.randomElement()
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
//        
//        if (leftDiceNumber >= 6) || (rightDiceNumber < 0) {
//            leftDiceNumber = 0
//            rightDiceNumber = 5
//        }
        
        
    }
    

}

