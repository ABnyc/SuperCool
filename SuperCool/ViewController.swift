//
//  ViewController.swift
//  SuperCool
//
//  Created by Arpita Bhatia on 5/19/16.
//  Copyright © 2016 Arpita Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    @IBOutlet weak var bg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(sender: UIButton) {
        
        bg.hidden = false
        logo.hidden = false
        uncool.hidden = true
    }

}

