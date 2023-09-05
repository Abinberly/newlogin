//
//  ViewController.swift
//  newlogin
//
//  Created by Zakkariya K.A on 04/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wel: UILabel!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var user: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Login(_ sender: Any) {
        let email = user.text!
        let pass = password.text!
        
        if(email != "abin" && pass != "12345"){
            wel.text = "Invalid Credentials"}
            
            
    
        else{
            wel.text = "Welcome to OOPs"
            let second = storyboard?.instantiateViewController(withIdentifier: "seconds") as! seconds
            second.data=email
            present(second, animated: true)
        }
    }
    
}

