//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Kevin Mangubat on 2/8/15.
//  Copyright (c) 2015 themrkevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        nameLabel.text = "Hi, \(nameTextField.text)!"
    }

}

