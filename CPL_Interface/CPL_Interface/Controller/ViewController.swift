//
//  ViewController.swift
//  CPL_Interface
//
//  Created by Luke Son on 2020-01-05.
//  Copyright © 2020 Luke Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonTransformer(button: loginButton)
        buttonTransformer(button: registerButton)
    }

    
    @IBAction func loginPressed(_ sender: UIButton) {
        
    }
    @IBAction func registerPressed(_ sender: UIButton) {
        
    }
    
    func buttonTransformer(button: UIButton) {
        button.backgroundColor = .clear
        button.layer.cornerRadius = 5
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.black.cgColor
    }
    
}

