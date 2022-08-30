//
//  ViewController.swift
//  MathsApplication
//
//  Created by Thaís Caroline Silva on 28/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldValueFirst: UITextField!
    @IBOutlet weak var textFieldValueSecond: UITextField!
    @IBOutlet weak var labelValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func plusAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let sum = ((Int(firstValue) ?? 0) + (Int(secondValue) ?? 0))
            labelValue.text = "The Sum is \(sum)"
        }
    }
    
    @IBAction func subAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let sub = ((Int(firstValue) ?? 0) - (Int(secondValue) ?? 0))
            labelValue.text = "The Sub is \(sub)"
        }
    }
    
    @IBAction func multiplicationAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let multiply = ((Int(firstValue) ?? 0) * (Int(secondValue) ?? 0))
            labelValue.text = "The Multiply is \(multiply)"
        }
    }
    
    @IBAction func divisionAction(_ sender: Any) {
        self.view.endEditing(true)
        if let firstValue = textFieldValueFirst.text,
           let secondValue = textFieldValueSecond.text {
            let division = ((Int(firstValue) ?? 0) / (Int(secondValue) ?? 0))
            labelValue.text = "The Division is \(division)"
        }
    }
}

