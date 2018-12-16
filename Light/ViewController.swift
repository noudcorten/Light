//
//  ViewController.swift
//  Light
//
//  Created by Noud on 05-11-18.
//  Copyright © 2018 Noud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    var lightOn = true
    
    // MARK: if the screen is touched it changes the color and text
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    // MARK: when the view is loaded it changed the background
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    // MARK: updates the UI by changing the background color and the label's color and text
    // test
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
        if lightOn == true {
            textLabel.textColor = .black
            textLabel.text = "Turn off"
        } else {
            textLabel.textColor = .white
            textLabel.text = "Turn on"
        }
        
    }
}

