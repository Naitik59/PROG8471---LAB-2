//
//  ViewController.swift
//  Lab2
//
//  Created by Naitik Ratilal Patel on 13/05/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var answerTextField: UITextField!
    
    /*
     sender tags for different numbers
     0 - 0
     1 - 1
     2 - 2 and so on
     */
    @IBAction func numberTapped(_ sender: UIButton) {
        print(sender.titleLabel?.text ?? "")
    }
    
    /*
     sender tags for different math signs
     0 - .
     1 - =
     2 - +
     3 - -(minus)
     4 - x
     5 - /
     6 - x^2
     7 - +/-
     8 - AC
     */
    @IBAction func mathematicalSignTapped(_ sender: UIButton) {
        print(sender.titleLabel?.text ?? "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

