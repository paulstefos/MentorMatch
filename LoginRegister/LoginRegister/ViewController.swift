//
//  ViewController.swift
//  LoginRegister
//
//  Created by ronnie on 3/23/17.
//  Copyright © 2017 ronnie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(_ animated: Bool){
        self.performSegue(withIdentifier: "LoginView", sender: self);
        
        
    }

}

