//
//  ViewController.swift
//  SampleHW
//
//  Created by admin on 10/29/15.
//  Copyright (c) 2015 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        UIAlertView(title: "Hello World", message: "Build from Jenkins", delegate: nil, cancelButtonTitle: "Ok").show()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

