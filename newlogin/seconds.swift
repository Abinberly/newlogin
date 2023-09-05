//
//  seconds.swift
//  newlogin
//
//  Created by Zakkariya K.A on 04/09/23.
//

import UIKit

class seconds: UIViewController {
    var data :String=""
     
    
    @IBOutlet weak var lab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lab.text = data
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
