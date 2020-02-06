//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Claire Manley on 2/5/20.
//  Copyright © 2020 Claire Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let diceRoll = Int.random(in: 1...sender.tag)
        resultLabel.text = "You Rolled A\ (diceroll) on a \ (sender.tag)-sided dice"
        
        
        
        var diceRoll: Int
        var numberOfRolls = 0
        
        repeat {
            diceRoll = Int.random(in: 1....6)
            numberOfRolls += 1
            print("Roll #:\ (numberOfRolls) was a\(diceRoll)")
        }
        
        
        
    }
    func numberOfTimesToRoll(number: Int, diceSides: Int) {
    var diceRoll: Int
    var numberOfRolls = 0
    
    if number <= diceSides {
    repeat {
        diceRoll = Int.random(in: 1...diceSides)
        numberOfRolls += 1
        print("Roll #:",\(numberOfRolls) was a \(diceRoll)")
    } while diceRoll != number
        print("It took \(numberOfRolls) dice rolls to roll a \(number) on a \(diceSides)-sided dice!")
        <#code#>
        }else
    }
print("Hey! You can't roll a \(number) on a \(diceSides)-sided dice!")
}

numberOfTimesToRoll(number: 6, diceSides: 10)
numberOfTimesToRoll(number: 2, diceSides: 4)
numberOfTimesToRoll(number: 15, diceSides: 20)
numberOfTimesToRoll(numberL 10, diceSides: 6)
