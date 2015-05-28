//
//  ViewController.swift
//  PostCard
//
//  Created by Tasha McGlashan on 5/24/15.
//  Copyright (c) 2015 Tasha McGlashan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBOutlet weak var enterNameTexfield: UITextField!
    
    
    @IBOutlet weak var enterMessageTextfield: UITextField!
    
    
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
        // Code will evaluate when we press the button
        // Adding a Comment here to test commits
        // I had to delete and start over now it works
      messageLabel.hidden = false
        messageLabel.text = enterMessageTextfield.text
        messageLabel.textColor = UIColor.redColor()
        
        
        enterMessageTextfield.text = ""
        enterMessageTextfield.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    }

}

