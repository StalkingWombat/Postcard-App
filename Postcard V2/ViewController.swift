//
//  ViewController.swift
//  Postcard V2
//
//  Created by Tyler Wilterding on 7/1/15.
//  Copyright (c) 2015 Tyler Wilterding. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // code will evaluate when we press the button
        // adding a comment here to test commits
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("mail sent", forState: UIControlState.Normal)
        
    }

}

