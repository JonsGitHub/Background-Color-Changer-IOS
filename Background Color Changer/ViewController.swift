//
//  ViewController.swift
//  Background Color Changer
//
//  Created by cloud on 7/25/15.
//  Copyright (c) 2015 cloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mySwitch: UISwitch!
    @IBOutlet var Label: UILabel!
    // Variables above, functions below
    
    @IBAction func ToggleRed(sender: AnyObject) {
        if mySwitch.on
        {
            Label.text = "Switch is pressed!"
        }
        else
        {
            Label.text = "Use the switch to change the text"
        }
    }
    
    
    @IBAction func ChangeRed(sender: UIButton) {
        self.view.backgroundColor = UIColor.redColor()
    }
    
    @IBAction func ChangeWhite(sender: UIButton) {
        self.view.backgroundColor = UIColor.whiteColor()
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

