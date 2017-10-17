//
//  ViewController.swift
//  Whatever
//
//  Created by instructor on 10/16/17.
//  Copyright © 2017 Academy of Arts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func tapPlay(_ sender: UIButton) {
        self.playButton.isEnabled = false
        self.stopButton.isEnabled = true
    }
    
    @IBAction func tapStop(_ sender: UIButton) {
        self.playButton.isEnabled = true
        self.stopButton.isEnabled = false
    }
}

