//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Student05 on 2019-04-09.
//  Copyright © 2019 Student05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var toggle: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("The button was tapped!")
        
        if toggle.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off!")
        }
        
        print("The slider is set to \(slider.value)")
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn{
            print("The switch is on!")
        }else{
            print("The switch is off!")
        }
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    @IBAction func textChanged(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
}

