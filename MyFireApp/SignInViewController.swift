//
//  SignInViewController.swift
//  MyFireApp
//
//  Created by Алим Куприянов on 12.11.2020.
//  Copyright © 2020 Алим Куприянов. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInlabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        signInlabel.isHidden = true
    }
    

    func checkvalid () -> String? {
        
        if firstNameTextField.text != "",
            lastNameTextField.text != "",
            emailTextField.text != "",
            passwordTextField.text != "",
            
            firstNameTextField.text == nil,
            lastNameTextField.text == nil,
            emailTextField.text == nil,
            passwordTextField.text == nil {
            
            return "please fill all fields"
        }
    
        return nil
}
    
    
    
    @IBAction func signInButton(_ sender: Any) {
        
        if checkvalid() != nil {
            signInlabel.isHidden = false
            signInlabel.text = checkvalid()
        }
    }
    
}
