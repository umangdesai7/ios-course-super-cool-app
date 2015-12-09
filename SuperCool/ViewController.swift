//
//  ViewController.swift
//  SuperCool
//
//  Created by Umang Desai on 12/4/15.
//  Copyright © 2015 Umang Desai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        unCoolButton.hidden = true
    }

}

