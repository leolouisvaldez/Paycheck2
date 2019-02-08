//
//  ViewController.swift
//  Paycheck
//
//  Created by student14 on 2/7/19.
//  Copyright © 2019 student14. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //variables
    var name = "Andy Smith"
    var employeeId = 54321
    var regularPay = 0.0
    var otPay = 0.0
    var grossPay = 0.0
    var fedTax = 0.0
    var stateTax = 0.0
    var netPay = 0.0
    
    @IBOutlet weak var hoursTextField: UITextField!
    @IBOutlet weak var rateTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //calculate the net pay based on the hours and rate input
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
        
    }
    
}

