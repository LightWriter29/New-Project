//
//  ViewController.swift
//  SuperDuper
//
//  Created by Steven Elliot on 2016-01-05.
//  Copyright © 2016 Steven Elliot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Side: UIImageView!
    @IBOutlet weak var beaver13: UIImageView!
    @IBOutlet weak var Button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func doButtonStuff(sender: AnyObject) {
        Side.hidden = false
        beaver13.hidden = false
        Button1.hidden = true
        
    }


}

