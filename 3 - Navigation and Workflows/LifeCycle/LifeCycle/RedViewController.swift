//
//  ViewController.swift
//  LifeCycle
//
//  Created by Student05 on 2019-05-15.
//  Copyright © 2019 Swift Learning. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Red View Controller - View Did Load")
    }

    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
        
        print("Red View Controller - View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("Red View Controller - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("Red View Controller - View Will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("Red View Controller - View Did disappear")
    }
    
}

