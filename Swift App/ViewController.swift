//
//  ViewController.swift
//  Swift App
//
//  Created by Mike Maschek on 2/9/17.
//  Copyright © 2017 Mike Maschek. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Mikey"
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "you have pressed more than 10 times"
        }
    }
    
    @IBAction func tapCool(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
        print("Button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

