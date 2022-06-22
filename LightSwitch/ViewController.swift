//
//  ViewController.swift
//  LightSwitch
//
//  Created by Diego Sierra on 21/06/22.
//
// Lamp icon by Icons8 <a target="_blank" href="https://icons8.com/icon/MlHQMXJL0QCa/lamp">Lamp</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a>

import UIKit
import SwiftUI

class ViewController: UIViewController {
    
    var lightSwitch = false
    @IBOutlet var backgroundColour: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundColour.backgroundColor = .black
        
    }
    
    @IBAction func lightSwitcher(_ sender: UIButton) {
        backgroundLight()
        if lightSwitch {
            backgroundColour.backgroundColor = .white
        } else {
            backgroundColour.backgroundColor = .black
        }
    }
    
    func backgroundLight() {
        lightSwitch.toggle()
        
    }
    
    
}
