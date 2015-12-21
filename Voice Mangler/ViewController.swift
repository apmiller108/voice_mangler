//
//  ViewController.swift
//  Voice Mangler
//
//  Created by alex miller on 12/21/15.
//  Copyright © 2015 Alex Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        recordingLabel.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func recordAudio(sender: UIButton) {
        // TODO: Record audio
        recordingLabel.hidden = false
    }



}

