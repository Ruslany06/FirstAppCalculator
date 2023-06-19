//
//  ViewController.swift
//  ferstApp
//
//  Created by 903-18i on 01.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    @IBOutlet weak var textField2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func touched(_ sender: Any) {
      //  Label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        
        let sum = Int(a)! + Int(b)!
        Label.text = String(sum)
    }
    
    
    @IBAction func minus(_ sender: Any) {
        // Label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! - Int(b)!
        Label.text = String(sum)
        
        
    }
    
    @IBAction func multy(_ sender: Any) {
        // Label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! * Int(b)!
        Label.text = String(sum)
        
        
    }
    
    
    @IBAction func devide(_ sender: Any) {
        // Label.text = textField.text
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! / Int(b)!
        Label.text = String(sum)
        
    }
    
    
}

