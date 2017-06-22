//
//  ViewController.swift
//  Exercise
//
//  Created by Cappillen on 11/29/16.
//  Copyright © 2016 Cappillen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num = 0
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func pushMe(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "Answer \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            theLabel.text = "Answer \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
        //num+=1
        /*
         if theLabel.text == "Yay" {
         theLabel.text = "Hi"
         } else {
         theLabel.text = "Yay"
         }
         */
        /*
         if num == 10 {
         theLabel.text = "You pushed it in me 10 times"
         }
         */
        print("Nothing touched")
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

