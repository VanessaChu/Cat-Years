//
//  ViewController.swift
//  Cat Years
//
//  Created by Vanessa Chu on 2017-06-21.
//  Copyright © 2017 Vanessa Chu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageField: UITextField!
    @IBOutlet var catYears: UILabel!
    
    @IBAction func submitButton(_ sender: Any) {
        
        let catAge = Int(ageField.text!)! * 7
        catYears.text = String(catAge)
        
        
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

