//
//  ViewController.swift
//  Stopwatch
//
//  Created by Arshin Jain on 7/6/16.
//  Copyright © 2016 Arshin Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Global Scope
    var timer = NSTimer()

    // Outlets --
    @IBOutlet weak var timerLabel: UILabel! // Displays timer
    
    //Actions --
    @IBAction func play(sender: AnyObject) {
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("increaseTimer"), userInfo: nil, repeats: true)
        
    }
    
    @IBAction func pause(sender: AnyObject) {
        
    }
    
    @IBAction func stop(sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

