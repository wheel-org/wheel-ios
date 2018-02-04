//
//  LoginViewController.swift
//  wheel-ios
//
//  Created by Cathy Hua on 2018-02-03.
//  Copyright © 2018 Cathy Hua. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet var loginView:UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Bundle.main.loadNibNamed("LoginViewController", owner: self, options: nil)
        self.view = self.loginView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
