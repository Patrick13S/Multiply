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
        var firstNumString = numberOne.text ?? ""
         
   var two = numberTwo.text ?? ""

        let myInt1 = Int(firstNumString) ?? 0
        
    let myInt2 = Int(two) ?? 0
        
        var result1 = myInt1 * myInt2
       
        if result1==64
        {
            let image1 = "yoshi.png"
            let image = UIImage(named: image1)
            let imageView = UIImageView(image: image!)
            imageView.frame = CGRect(x: 100, y: 200, width: 200, height: 200)
            view.addSubview(imageView)
        }
        result.text = String(result1)
        print(result1)
    }

    
}

