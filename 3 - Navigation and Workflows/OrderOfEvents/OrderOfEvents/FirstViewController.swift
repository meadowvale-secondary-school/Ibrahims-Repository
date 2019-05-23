//
//  ViewController.swift
//  OrderOfEvents
//
//  Created by Student05 on 2019-05-15.
//  Copyright © 2019 Swift Learning. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("First ViewController - View Did Load")
        
    }
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        
        print("First ViewController - View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("First ViewController - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("First ViewController - View Will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("First ViewController - View Did disappear")
    }


}

