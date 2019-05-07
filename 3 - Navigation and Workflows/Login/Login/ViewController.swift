//
//  ViewController.swift
//  Login
//
//  Created by Student05 on 2019-05-02.
//  Copyright © 2019 Swift Learning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var forgotUsernameButton: UIButton!
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPasswordButton{
            segue.destination.navigationItem.title = "Forgot Password"
        }else if sender == forgotUsernameButton{
            segue.destination.navigationItem.title = "Forgot Username"
        }else{
            segue.destination.navigationItem.title = userNameTextField.text
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func forgotUsernameTapped(_ sender: Any) {
        performSegue(withIdentifier: "LogInButtonPressed", sender: forgotUsernameButton)
    }
    
    @IBAction func forgotPasswordTapped(_ sender: Any) {
        performSegue(withIdentifier:"LogInPassed", sender: forgotPasswordButton)
    }
    
    

}

