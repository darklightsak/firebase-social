//
//  AuthVC.swift
//  firebaseSocial
//
//  Created by Surasak Wattanapradit on 3/4/2561 BE.
//  Copyright © 2561 darklightsak. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        if let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC") {
            present(loginVC, animated: true, completion: nil)
        }
    }
    
    @IBAction func facebookSignInBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
    }
    
}
