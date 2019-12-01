//
//  SignUpViewController.swift
//  Back2SchoolStore
//
//  Created by mac on 2019/11/14.
//  Copyright © 2019 NCJW. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordAgainTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        userNameTextField.delegate = self
        emailTextField.delegate = self
        passwordTextField.delegate = self
        passwordAgainTextField.delegate = self
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard once a user finishes editing a text field
        textField.resignFirstResponder()
        
        // Return true to respond to the user pressing the Return key
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        // Handle information entered into the text field
    }
    
    //MARK: Actions

    @IBAction func SignUpNewUser(_ sender: UIButton) {
        // TODO: Send
        userNameTextField.text = "TESTING..."
    }
}
