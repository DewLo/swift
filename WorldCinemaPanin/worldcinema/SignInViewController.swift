//
//  SignInViewController.swift
//  worldcinema
//
//  Created by Student on 14.03.2022.
//

import UIKit

class SignInViewController: UIViewController {
    @IBOutlet weak var SignInButton: UIButton!
    @IBOutlet weak var SignUpButton: UIButton!
    @IBOutlet weak var EmailTextFieldView: UIView!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextFieldView: UIView!
    @IBOutlet weak var PasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateView()
        // Do any additional setup after loading the view.
    }
    
    func configurateView() {
        
        SignUpButton.layer.borderColor = UIColor.white.cgColor
        SignUpButton.layer.borderWidth = 1
        SignInButton.layer.cornerRadius = 4
        
        EmailTextField.layer.borderColor = UIColor.gray.cgColor
        EmailTextField.layer.borderWidth = 1
        EmailTextField.layer.cornerRadius = 4
        
        PasswordTextField.layer.borderColor = UIColor.gray.cgColor
        PasswordTextField.layer.borderWidth = 1
        PasswordTextField.layer.cornerRadius = 4
        
        EmailTextField.attributedPlaceholder = NSAttributedString(
            string: "E-mail",
            attributes:   [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
        
        PasswordTextField.attributedPlaceholder = NSAttributedString(
            string: "Password",
            attributes:   [NSAttributedString.Key.foregroundColor: UIColor.gray]
        )
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
