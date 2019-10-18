//
//  SettingViewController.swift
//  fun medical
//
//  Created by 津田忠範 on 2019/10/17.
//  Copyright © 2019 fun medecal project. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

  
    @IBAction func returnmainsetting(_ sender: Any) {
         performSegue(withIdentifier: "gomainsetting", sender: nil)
    }
    
}
