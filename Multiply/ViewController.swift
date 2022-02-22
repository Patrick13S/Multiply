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
    
    @IBOutlet weak var imageView1: UIImageView!
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var imageView3: UIImageView!
    
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
            let image1 = "yoshi"
            let image = UIImage(named: image1)
    
            imageView1.image = UIImage(named: "yoshi")
           
        }
        result.text = String(result1)
        print(result1)
        
        numberOne.resignFirstResponder()
        numberTwo.resignFirstResponder()
        
      

       // for result1{
            if(result1 % 2 == 0){
                print("\(result1) is even")
                let image2 = "funny cat"

                imageView2.image = UIImage(named: "funny cat")
            }else{
                print("\(result1) is odd")
                let image3 = "funny cat2"
           
                imageView3.image = UIImage(named: "funny cat2")
            }
        }
    

    @IBAction func clear(_ sender: Any)
    {
        let image1 = "yoshi"
        let image = UIImage(named: image1)
        let image2 = "funny cat"
        let image4 = UIImage(named: image2)
        let image3 = "funny cat2"
        let image5 = UIImage(named: image3)
        imageView1.isHidden = true
        imageView2.isHidden = true
        imageView3.isHidden = true
        numberOne.text = ""
        numberTwo.text = ""
        result.text = ""

      //  is accessibilityElementsHidden image2
       // (numberOne: UITextField) {
            
   //      textFieldShouldClear(_ numberOne: UITextField) -> Bool
 // numberOne:UITextField = ""
    //    var numberTwo.text = "0"
        
    }
    
}

