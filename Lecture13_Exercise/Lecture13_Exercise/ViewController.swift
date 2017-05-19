//
//  ViewController.swift
//  Lecture13_Exercise
//
//  Created by mshaio on 6/03/2016.
//  Copyright © 2016 mshaio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IMG_1515: UIImageView!
    @IBOutlet weak var IMG_1516: UIImageView!
    @IBOutlet weak var hideImage1: UIButton!
    @IBOutlet weak var hideImage2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideImag1(sender: AnyObject) {
        IMG_1515.hidden = true
        hideImage1.hidden = true
        
    }

    @IBAction func hideImag2(sender: AnyObject) {
        IMG_1516.hidden = true
        hideImage2.hidden = true
    }

}
604 822 6598 jenny.reilly@ubc.ca
