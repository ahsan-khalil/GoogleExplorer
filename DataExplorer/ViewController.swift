//
//  ViewController.swift
//  DataExplorer
//
//  Created by Ahsan Khalil🤕 on 24/11/2020.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance()?.presentingViewController = self

          // Automatically sign in the user.
          GIDSignIn.sharedInstance()?.restorePreviousSignIn()

          // ...
        let button = GIDSignInButton()
        button.center = view.center
        view.addSubview(button)
    }


}

