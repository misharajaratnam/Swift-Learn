//
//  ViewController.swift
//  iOS Swift Learn 1
//
//  Created by Misha Rajaratnam on 2019-06-07.
//  Copyright © 2019 Misha Rajaratnam. All rights reserved.
// change a bit

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
   
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func ButtonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        if addition {
            let sum = Int(topTextField.text!)! + Int(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"

        } else {
            let sum = Int(topTextField.text!)! - Int(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"

        }
            }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }


}

