//
//  ViewController.swift
//  Light
//
//  Created by Noud on 05-11-18.
//  Copyright © 2018 Noud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
}

