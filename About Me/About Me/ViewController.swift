//
//  ViewController.swift
//  About Me
//
//  Created by Space Ghost lantigua on 5/9/19.
//  Copyright © 2019 Carlos Lantigua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var introduceButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func introduceButtonClicked(_ sender: Any) {
        let name: String = "Carlos"
        print("Hello, my name is \(name)")
    }
    
}

