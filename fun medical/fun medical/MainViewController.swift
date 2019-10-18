//
//  MainViewController.swift
//  fun medical
//
//  Created by 津田忠範 on 2019/10/17.
//  Copyright © 2019 fun medecal project. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func characterButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "gocharacter", sender: nil)
    }
    
    
    @IBAction func adventureButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "goadventure", sender: nil)
    }
    
    @IBAction func movieButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "gomovie", sender: nil)
    }
    
    @IBAction func settingButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "goSetting", sender: nil)
        
    }
    
}
