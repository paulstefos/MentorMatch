//
//  RegisterPageViewController.swift
//  LoginRegister
//
//  Created by ronnie on 3/23/17.
//  Copyright © 2017 ronnie. All rights reserved.
//

import UIKit

class RegisterPageViewController: UIViewController {
    
   
    @IBOutlet weak var userEmailTextField: UITextField!
    
    @IBOutlet weak var userPasswordTextField: UITextField!
   
    @IBOutlet weak var confirmedPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func RegisterButtonTapped(_ sender: Any) {
  
        let userEmail = userEmailTextField.text;
        
        let userPassword = userPasswordTextField.text;
        
        let userConfirmedPassword = confirmedPasswordTextField.text;
        
        //check empty field
        
        if((userEmail?.isEmpty)! || (userPassword?.isEmpty)! || (userConfirmedPassword?.isEmpty)!)
            
        {
            
            // display alert message
            
            
            
            return;
        }
        
        //check if password match
        if(userPassword != userConfirmedPassword)
        {
            // display alert message
            
            
            
            return;
        }
        
        // store data
        UserDefaults.standard.set(userEmail , forKey: value(forKey:"userEmail") as! String);
        UserDefaults.standard.set(userEmail , forKey: value(forKey:"userPassword") as! String);
        UserDefaults.standard.synchronize();
        // display alert message w/ confirmation
        
        var myAlert = UIAlertController(title:"Alert" , message: "Registration is succesful. Thank You!" , preferredStyle: UIAlertControllerStyle.alert);
        
        let okAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default)
        { action in
            self.dismiss(animated: true, completion:nil);
            
        }
        
        myAlert.addAction(okAction);
        self.present(myAlert , animated:true , completion:nil);
        
        
        
        func displayMyAlertMessage(userMessage:String )
        {
            
            let myAlert = UIAlertController(title: "Alert" , message: userMessage , preferredStyle: UIAlertControllerStyle.alert);
            
            let okAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler:nil);
            
            myAlert.addAction(okAction);
            
            self.present(myAlert, animated:true, completion: nil);
            
            
        }
        
        
        
    }
}
