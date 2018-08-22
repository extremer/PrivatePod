//
//  ViewController.swift
//  JJPrivatePod
//
//  Created by metalkh@hotmail.com on 08/22/2018.
//  Copyright (c) 2018 metalkh@hotmail.com. All rights reserved.
//

import UIKit
import JJPrivatePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
        print(TestClass.doTest())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

