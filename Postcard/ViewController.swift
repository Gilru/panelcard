//
//  ViewController.swift
//  Postcard
//
//  Created by GILBERT  on 2014-09-13.
//  Copyright (c) 2014 GILBERT . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var MessageLabel: UILabel!
    
    @IBOutlet weak var EnterNameTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    @IBOutlet weak var EnterAMessageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        MessageLabel.hidden = false
        MessageLabel.text = EnterAMessageTextField.text
        MessageLabel.textColor = UIColor.blueColor()
        
        EnterAMessageTextField.text = ""
        //        close keyboard
        EnterAMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        //        ===============name===============
        
        nameLabel.hidden = false
        
        nameLabel.text = EnterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        EnterNameTextField.resignFirstResponder()
        EnterNameTextField.text = ""
        
        
        
        



        
        
    }

}

