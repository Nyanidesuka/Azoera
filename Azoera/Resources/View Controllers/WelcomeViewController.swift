//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Haley Jones on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        loginButton.rotate()
        signupButton.rotate()
    }
    
    func setUpUI(){
        
    }
}
