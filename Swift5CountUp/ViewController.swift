//
//  ViewController.swift
//  Swift5CountUp
//
//  Created by Sano Suguru on 2018/10/08.
//  Copyright © 2018年 Sano Suguru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var countLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plus(_ sender: Any) {
        count = count + 1
        countLabel.text = String(count)
    }

    @IBAction func minus(_ sender: Any) {
        count = count  - 1
        if (count < 0) {
            count = 0
        }
        countLabel.text = String(count)
    }
}
