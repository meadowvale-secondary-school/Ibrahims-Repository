//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Student05 on 2019-05-15.
//  Copyright © 2019 Swift Learning. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Middle ViewController - View Did Load")
        
        if let existingText = Label.text{
            Label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        
        print("Middle ViewController - View Will Appear")
        
        if let existingText = Label.text{
            Label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Middle ViewController - View Did Appear")
        
        if let existingText = Label.text{
            Label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Middle ViewController - View Will disappear")
        
        if let existingText = Label.text{
            Label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("Middle ViewController - View Did disappear")
        
        if let existingText = Label.text{
            Label.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
}


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


