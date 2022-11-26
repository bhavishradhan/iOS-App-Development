//
//  ViewController.swift
//  commonInput Control
//
//  Created by ADMIN on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var mySlider: UISlider!
    
    @IBOutlet var mySwitch: UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: Any) {
        print(myLabel.text)
        if mySwitch.isOn {
            print("The switch is on")
        }
        else {
            print("The switch is off")
        }
    }
    @IBAction func mySwitch(_ sender: UISwitch) {
        if mySwitch.isOn {
            print("The switch is on")
        }
        else {
            print("The switch is off")
        }
       
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
print("The slider is set to \(mySlider.value)")
        }
    @IBAction func tapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
            print(location)
        
    }
}

