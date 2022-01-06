//
//  SecondViewController.swift
//  NewTask
//
//  Created by Admin on 04/01/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var fbBtn: UIButton!
    @IBOutlet weak var googleBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let emailLine = CALayer()
        let passwordLine = CALayer()
        
        
        emailLine.frame = CGRect(x: 0, y: email.frame.height, width: email.frame.width, height: 2)
        emailLine.backgroundColor = UIColor.init(red: 48/255, green: 48/225, blue: 99/255, alpha: 1).cgColor
        email.borderStyle = .none
        email.layer.addSublayer(emailLine)
        
        passwordLine.frame = CGRect(x: 0, y: password.frame.height, width: password.frame.width, height: 2)
        passwordLine.backgroundColor = UIColor.init(red: 48/255, green: 48/225, blue: 99/255, alpha: 1).cgColor
        password.borderStyle = .none
        password.layer.addSublayer(passwordLine)
       
        
        
      
        loginBtn.layer.cornerRadius = 20
        fbBtn.layer.cornerRadius = 22.5
        googleBtn.layer.cornerRadius = 22.5
        
        fbBtn.layer.borderWidth = 3
        fbBtn.layer.borderColor = UIColor.systemBlue.cgColor
        
        googleBtn.layer.borderWidth = 3
        googleBtn.layer.borderColor = UIColor.systemRed.cgColor
        
    }


}
