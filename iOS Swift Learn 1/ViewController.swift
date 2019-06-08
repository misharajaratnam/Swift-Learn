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
    @IBAction func ButtonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print (buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Gabriel is playing"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "Gabriel is playing"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }


}

