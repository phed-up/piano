//
//  ViewController.swift
//  myPiano
//
//  Created by skwong on 10/12/17.
//  Copyright © 2017 skwong. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func note1Pressed(_ sender: UIButton)
    {
        if sender.tag == 1
            {
                if let soundURL = Bundle.main.url(forResource: "CMajor", withExtension: "wav")
                {
                    var mySound: SystemSoundID = 0
                    AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                    // Play
                    AudioServicesPlaySystemSound(mySound);
                }
            }
        
        if sender.tag == 2
        {
            if let soundURL = Bundle.main.url(forResource: "DMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 3
        {
            if let soundURL = Bundle.main.url(forResource: "EMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 4
        {
            if let soundURL = Bundle.main.url(forResource: "FMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 5
        {
            if let soundURL = Bundle.main.url(forResource: "GMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 6
        {
            if let soundURL = Bundle.main.url(forResource: "AMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 7
        {
            if let soundURL = Bundle.main.url(forResource: "BMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        if sender.tag == 8
        {
            if let soundURL = Bundle.main.url(forResource: "HCMajor", withExtension: "wav")
            {
                var mySound: SystemSoundID = 0
                AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound)
                // Play
                AudioServicesPlaySystemSound(mySound);
            }
        }
        
        
        
        
        
        
        
        
    }
    
    
}






