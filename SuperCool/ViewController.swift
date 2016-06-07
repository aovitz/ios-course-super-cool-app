//
//  ViewController.swift
//  SuperCool
//
//  Created by Aaron Ovitz on 15/05/16.
//  Copyright © 2016 Aaron Ovitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UncoolButton.hidden = true
        
    }
}

