//
//  ViewController.swift
//  Bhadresh_Demo
//
//  Created by oceans on 25/12/18.
//  Copyright © 2018 oceans. All rights reserved.
//

import UIKit
import BLogin
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let string = BLoginVc.displayalertMessage()
        print(string)
    }

}

