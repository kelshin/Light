//
//  ViewController.swift
//  Light
//
//  Created by Kelbin David on 2021-12-01.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

