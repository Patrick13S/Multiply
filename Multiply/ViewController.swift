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
        
        numberOne.resignFirstResponder()
        numberTwo.resignFirstResponder()
        
      

       // for result1{
            if(result1 % 2 == 0){
                print("\(result1) is even")
                let image2 = "funny cat.png"
                let image = UIImage(named: image2)
                let imageView = UIImageView(image: image!)
                imageView.frame = CGRect(x: 100, y: 400, width: 200, height: 200)
                view.addSubview(imageView)
            }else{
                print("\(result1) is odd")
                let image3 = "funny cat2.png"
                let image = UIImage(named: image3)
                let imageView = UIImageView(image: image!)
                imageView.frame = CGRect(x: 100, y: 400, width: 200, height: 200)
                view.addSubview(imageView)
            }
        }
    

    
}

