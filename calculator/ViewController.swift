//
//  ViewController.swift
//  calculator
//
//  Created by Serpil Ozdemir on 4/16/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func add(_ sender: Any) {
        
        if let firstGiven  = Int(firstNumber.text!) {
            if let secondGiven = Int(secondNumber.text!) {
                
                let sonuc = firstGiven + secondGiven
                result.text = String(sonuc)
            }
        }
            
    }
    
    @IBAction func substraction(_ sender: Any) {
        
        if let firstGiven  = Int(firstNumber.text!) {
            if let secondGiven = Int(secondNumber.text!) {
                let sonuc = firstGiven - secondGiven
                result.text = String(sonuc)
            }
        }
    }
    @IBAction func carpma(_ sender: Any) {
        
        if let firstGiven  = Int(firstNumber.text!) {
            if let secondGiven = Int(secondNumber.text!) {
                let sonuc = firstGiven * secondGiven
                result.text = String(sonuc)
            }
        }
    }
        
    @IBAction func bolmee(_ sender: Any) {
        
        if let firstGiven  = Int(firstNumber.text!) {
            if let secondGiven = Int(secondNumber.text!) {
                let sonuc = firstGiven / secondGiven
                result.text = String(sonuc)
            }
        }
    }

}
