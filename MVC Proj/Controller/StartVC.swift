//
//  StartVC.swift
//  MVC Proj
//
//  Created by Anne Saints on 19/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class StartVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
@IBAction func onClickIphone(_ sender: MyButton) {
    performSegue(withIdentifier: "IphoneVCSegue", sender: self)
    
    
    }
    
    @IBAction func onClickSamsung(_ sender: Any) {
    
    performSegue(withIdentifier: "SamsungVCSegue", sender: self)
    
    }
    
}
