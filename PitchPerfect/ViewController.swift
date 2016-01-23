//
//  ViewController.swift
//  PitchPerfect
//
//  Created by hh on 10.06.15.
//  Copyright (c) 2015 hh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recordingInProgress.hidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        //Hide the StopButton
       stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
    recordingInProgress.hidden = false
    stopButton.hidden = false
   
    
    //TODO: Record the users voice
    println("in recordAudio")
    }

    

}

