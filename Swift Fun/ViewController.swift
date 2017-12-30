//
//  ViewController.swift
//  Swift Fun
//
//  Created by Retham Lai on 29/12/17.
//  Copyright © 2017 Retham Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
            buttonCount = buttonCount + 1
        
        print(buttonCount)

        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Nick is cool"
       
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
        }
     
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
        }
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

