//
//  LoginViewController.swift
//  CPL_Interface
//
//  Created by Luke Son on 2020-01-05.
//  Copyright © 2020 Luke Son. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var idTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loginButton.backgroundColor = .clear
        loginButton.layer.cornerRadius = 5
        loginButton.layer.borderWidth = 1
        loginButton.layer.borderColor = UIColor.black.cgColor
    }
    
    
    

}
