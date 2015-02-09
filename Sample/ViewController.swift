//
//  ViewController.swift
//  Sample
//
//  Created by Jiangyue Zhu on 2/2/15.
//  Copyright (c) 2015 Jiangyue Zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slideValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onSlide(sender: UISlider) {
        var sliderValue = lroundf(sender.value);
        slideValueLabel.text = "\(sliderValue)";
    }

}

