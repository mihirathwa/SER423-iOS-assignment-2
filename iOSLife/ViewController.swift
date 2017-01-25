//
//  ViewController.swift
//  iOSLife
//
//  Created by mrathwa on 1/24/17.
//  Copyright © 2017 mrathwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        NSLog("Launch Screen: %@", "viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        NSLog("Launch Screen: %@", "viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        NSLog("Launch Screen: %@", "viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        NSLog("Launch Screen: %@", "viewDidDisappear")
    }

}

