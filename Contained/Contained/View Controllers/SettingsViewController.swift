//
//  SettingsViewController.swift
//  Contained
//
//  Created by Michael Stoffer on 5/7/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBAction func toggleHappyWaiting(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.happyWaiting = true
        } else {
            Settings.shared.happyWaiting = false
        }
    }
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldRoll = true
        } else {
            Settings.shared.shouldRoll = false
        }
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldZoom = true
        } else {
            Settings.shared.shouldZoom = false
        }
    }
    
    @IBAction func toggleFade(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldFade = true
        } else {
            Settings.shared.shouldFade = false
        }
    }
}
