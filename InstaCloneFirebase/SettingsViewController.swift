//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Dilara Akdeniz on 25.04.2023.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
            
        } catch{
            print("Error")
        }
        
    }

}
