//
//  ViewController.swift
//  Calculator-Storyboard
//
//  Created by Urmil Shah on 9/10/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClick(_ sender: UIButton) {
        
        var number = sender.titleLabel!.text!
        //at button click number should appear at the console.
        //print(sender.titleLabel!.text!)
        displayLabel.text! += number
        
        
        
    }
}

