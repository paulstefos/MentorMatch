//
//  LogonViewController.swift
//  MentorMatch
//
//  Created by Paul on 4/23/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

import UIKit

/*class LogonViewController: UIViewController {


    
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   @IBAction func Log(_ sender: UIButton) {
        
        let EmailTextField = self.EmailTextField.text;
        let PasswordTextField = self.PasswordTextField.text;
        //NScoder Loook upp
        let userEmailStored = UserDefaults.standard.string(forKey: "EmailTextField");
        
        let userPasswordStored = UserDefaults.standard.string(forKey: "PasswordTextField");
        
        if(userEmailStored == EmailTextField)
        {
            if(userPasswordStored == PasswordTextField){
                
                //Login is successful
               // UserDefaults.standard.set(true, forKey:"isUserLoggedIn");
                UserDefaults.standard.synchronize();
                self.dismiss(animated: true, completion:nil);
                
            }
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
}*/
