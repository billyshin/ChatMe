//
//  WelcomeViewController.swift
//  ChatMe
//
//
//  Created by Young Sup Shin on 2018-04-20.
//  Copyright © 2018 Youngsup Shin. All rights reserved.
//
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit
import Firebase


class WelcomeViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if FIRAuth.auth()?.currentUser != nil {
            performSegue(withIdentifier: "goToChat", sender: self)
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
