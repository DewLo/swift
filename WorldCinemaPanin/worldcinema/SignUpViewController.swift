//
//  SignUpViewController.swift
//  worldcinema
//
//  Created by Student on 15.03.2022.
//

import UIKit

class SignUpViewController: UIViewController {


    @IBOutlet weak var AlreadyHaveBtn: UIButton!
    @IBOutlet weak var SignUpBtn: UIButton!
    @IBOutlet weak var FirstNameView: UIView!
    @IBOutlet weak var FirstNameTF: UITextField!
    @IBOutlet weak var LastNameView: UIView!
    @IBOutlet weak var LastNameTF: UITextField!
    @IBOutlet weak var EmailView: UIView!
    @IBOutlet weak var EmailTF: UITextField!
    @IBOutlet weak var PasswordView: UIView!
    @IBOutlet weak var PasswordTF: UITextField!
    @IBOutlet weak var RepeatPasswordView: UIView!
    @IBOutlet weak var RepeatPasswordTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       configurateView()
        configurationClass(obj: FirstNameTF, placeholderString : "First Name")
        configurationClass(obj: LastNameTF, placeholderString : "Last Name")
        configurationClass(obj: EmailTF, placeholderString : "Email")
        configurationClass(obj: PasswordTF, placeholderString : "Password")
        configurationClass(obj: RepeatPasswordTF, placeholderString : "First Name")
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func AlreadyHaveButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    func configurateView() {
        
        SignUpBtn.layer.cornerRadius = 4


        
    }
    func configurationClass(obj: UITextField, placeholderString: String){
        obj.attributedPlaceholder = NSAttributedString(string: placeholderString, attributes:  [NSAttributedString.Key.foregroundColor: UIColor.gray])
        obj.layer.borderColor = UIColor.gray.cgColor
        obj.layer.borderWidth = 1
        obj.layer.cornerRadius = 4
    }

}
