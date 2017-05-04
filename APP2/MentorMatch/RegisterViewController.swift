//
//  RegisterViewController.swift
//  MentorMatch
//
//  Created by Paul on 4/23/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

import UIKit

 /*class RegisterViewController: UIViewController {

   @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var ConfirmTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

    @IBAction func Reg(_ sender: Any) {
    
        let EmailTextField = self.EmailTextField.text;
        let providedEmailAddress = EmailTextField;
        let isEmailAddressValid = isValidEmailAddress(emailAddressString: providedEmailAddress!)
        
    
        let PasswordTextField = self.PasswordTextField.text;
        
        let ConfirmTextField = self.ConfirmTextField.text;
        
        //check empty field
        
       if((EmailTextField?.isEmpty)! || (PasswordTextField?.isEmpty)! || (ConfirmTextField?.isEmpty)!)
            
        {
            
            // display alert message
            
            print("Form not filled")
            displayAlertMessage(messageToDisplay:"Be sure to fill in the full form!" )
            
            return;
        }
        
        //check if password match
        if(PasswordTextField != ConfirmTextField)
        {
            // display alert message
            
            print("Passwords Do Not Match!")
            displayAlertMessage(messageToDisplay:"Passwords Do Not Match!" )
            
            return;
        }
        
        
        if isEmailAddressValid {
            print("Email Address is valid.")
            displayAlertMessage(messageToDisplay:"Thank you for signing up!" )
            
        }
            
        else {
            print("Email Address is not valid.")
            displayAlertMessage(messageToDisplay:"Email Address is not valid." )
            
        }
        
           //Store data
          UserDefaults.standard.set(EmailTextField , forKey: value(forKey:"EmailTextField") as! String);
        
            UserDefaults.standard.set(PasswordTextField , forKey: value(forKey:"PasswordTextField") as! String)
        
            UserDefaults.standard.synchronize();
    
    }
    
  
    
   
    
func isValidEmailAddress(emailAddressString: String) -> Bool {
    
    var returnValue = true
    let emailRegEx = "[A-Z0-9a-z.-_]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,3}"
    
    do {
        let regex = try NSRegularExpression(pattern: emailRegEx)
        let nsString = emailAddressString as NSString
        let results = regex.matches(in: emailAddressString, range: NSRange(location: 0, length: nsString.length))
        
        if results.count == 0
        {
            returnValue = false
        }
        
    } catch let error as NSError {
        print("invalid regex: \(error.localizedDescription)")
        returnValue = false
    }
    
    return  returnValue
}


func displayAlertMessage (messageToDisplay: String)
{
    let alertController = UIAlertController(title: "Alert", message: messageToDisplay, preferredStyle: .alert)
    
    let OKAction = UIAlertAction(title: "OK", style: .default) { (action:UIAlertAction!) in
        
        // Code in this block will trigger when register button tapped.
        print("register button tapped");
        
    }
    
    alertController.addAction(OKAction)
    
    self.present(alertController, animated: true, completion:nil)
    
}
}*/
