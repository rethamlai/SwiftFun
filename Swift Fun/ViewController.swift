//
//  ViewController.swift
//  Swift Fun
//
//  Created by Retham Lai on 29/12/17.
//  Copyright © 2017 Retham Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {
        
        // print(topTextField.text!)
        // print(bottomTextField.text!)
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
    
        
        
  /*
            buttonCount += 1
        
        print(buttonCount)

        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Nick is cool + 1"
       
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
        }
     
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
        }
 */
 
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

