//
//  FirstsettingViewController.swift
//  fun medical
//
//  Created by 津田忠範 on 2019/10/18.
//  Copyright © 2019 fun medecal project. All rights reserved.
//

import UIKit

class FirstsettingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    @IBAction func gomainfirstsetting(_ sender: Any) {
        performSegue(withIdentifier: "goMain", sender: nil)
    }
    
}
