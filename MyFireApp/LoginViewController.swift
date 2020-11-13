//
//  LoginViewController.swift
//  MyFireApp
//
//  Created by Алим Куприянов on 12.11.2020.
//  Copyright © 2020 Алим Куприянов. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        errorLabel.isHidden = true
    }
    

   
    @IBAction func loginButton(_ sender: Any) {
    }
    
}
