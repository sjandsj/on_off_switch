//
//  ViewController.swift
//  on_off_switch
//
//  Created by mac on 10/06/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quesLabel: UILabel!
    @IBOutlet weak var switchOutlet: UISwitch!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = "Hello"
        switchOutlet.isOn = false
    }

    @IBAction func switchAction(_ sender: UISwitch) {
        if switchOutlet.isOn == true {
                answerLabel.text = "Yes Please"
        }
        else {
            answerLabel.text = "No Thanks"
        }
    }
}

