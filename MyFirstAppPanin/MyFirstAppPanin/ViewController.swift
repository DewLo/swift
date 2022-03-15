//
//  ViewController.swift
//  MyFirstAppPanin
//
//  Created by Student on 15.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var numberImage = 1
    @IBAction func setNameAction(_ sender: Any) {
        if !nameTextField.text!.isEmpty {
            helloLabel.text = "Hello!," + nameTextField.text! + ". Have a nice mood"
            if numberImage == 1 {
                self.myImageView.image = UIImage(named: "audired")
                numberImage = 2
            } else {
                self.myImageView.image = UIImage(named: "audiblue")
                numberImage = 1
            }
            showAlert(name: "Great!", desc: "Data entered.")
        }else {
            showAlert(name: "Error", desc: "You haven't entered anything")
        }
            
    }
    
    func showAlert (name: String, desc: String) {
        let alert = UIAlertController(title: name, message: desc, preferredStyle: .alert)
        let cancel = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alert.addAction(cancel)
        present(alert, animated: true, completion: nil)
        
        
    }
}

