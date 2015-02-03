//
//  ViewController.swift
//  Sample
//
//  Created by Jiangyue Zhu on 2/2/15.
//  Copyright (c) 2015 Jiangyue Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(sender: UIButton) {
        var text = sender.titleForState(.Normal)
        myText.text = text;
    }

}

