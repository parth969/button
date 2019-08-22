//
//  ViewController.swift
//  button_textfillex
//
//  Created by COE-026 on 22/08/19.
//  Copyright © 2019 COE-026. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //outlets
    
    @IBOutlet weak var txtemailid: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var txtConfirmPassword: UITextField!
    
    
    @IBOutlet weak var lblmassage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func BtnSignUpTouchUpInside(_ sender: Any) {
        
        let emailid = txtemailid.text
        let password = txtPassword.text
        let confirmpassword = txtConfirmPassword.text
        
        if txtPassword != txtConfirmPassword{
            lblmassage.text = "Password not match!"
        }
        
        
    }
    
    
    
    @IBAction func setpasswordvisibility(_ sender: Any) {
        
        txtPassword.isSecureTextEntry = !(txtPassword.isSecureTextEntry)
        txtConfirmPassword.isSecureTextEntry = !(txtConfirmPassword.isSecureTextEntry)
    }
}
    




