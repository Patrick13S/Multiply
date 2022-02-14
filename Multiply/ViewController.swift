//
//  ViewController.swift
//  Multiply
//
//  Created by Patrick Stroyan on 2/14/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var result: UILabel!
   
    // if
   // var result = (numberOne) * numberTwo
    
  
                            
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any)
    {
        var one = Int(numberOne.text)
         
       var two = Int(numberTwo.text)
  var result = one * two)
    }

    
}

