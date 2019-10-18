//
//  MovieViewController.swift
//  fun medical
//
//  Created by 津田忠範 on 2019/10/17.
//  Copyright © 2019 fun medecal project. All rights reserved.
//

import UIKit

class MovieViewController: UIViewController {

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
    @IBAction func returnmainmovie(_ sender: Any) {
           performSegue(withIdentifier: "gomainmovie", sender: nil)
    }
    
}
