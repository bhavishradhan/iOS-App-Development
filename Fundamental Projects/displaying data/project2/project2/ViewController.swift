//
//  ViewController.swift
//  project2
//
//  Created by ADMIN on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  

    @IBAction func greetingbutton(_ sender: Any) {
        textView.text = "hai" + textField.text!
    }
}

