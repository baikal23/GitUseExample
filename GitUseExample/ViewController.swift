//
//  ViewController.swift
//  GitUseExample
//
//  Created by Susan Kohler on 12/7/18.
//  Copyright © 2018 Susan Kohler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a Wenderlich git tutorial")
        // Do any additional setup after loading the view, typically from a nib.
        print("I added this in the map feature branch")
        print("I wil try to merge this with the master branch")
    }

    @IBAction func buttonClicked(_ sender: Any) {
        print("Button clicked")
        print("You are finished")
    }
    
}

