//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView1: UIImageView!
    
  
    @IBOutlet weak var imageView2: UIImageView!
    var diceNumber = 0
    var second = 0
    
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        //imageView1.image = #imageLiterial( to get the image
        
      
        
        // Do any additional setup after loading the view.
        
    
    }

    @IBAction func RollDice(_ sender: Any) {
//        imageView1.image = #imageLiteral(resourceName: "DiceSix")
//        //WHO      WHAT     VALUE
//        imageView2.image = #imageLiteral(resourceName: "DiceFour")
         
        imageView1.image = [ #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [diceNumber]
        imageView2.image = [ #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [second]
        
        diceNumber =  Int.random(in: 0...5)
        second = Int.random(in: 0...5)
        
         imageView1.alpha = 1
        
        
         
    }
    
}

 
