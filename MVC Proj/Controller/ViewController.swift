//
//  ViewController.swift
//  MVC Proj
//
//  Created by Anne Saints on 15/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iphoneNameLbl: UILabel!
    @IBOutlet weak var iphoneColorLbl: UILabel!
    @IBOutlet weak var iphonePriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iphone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLbl.text = appleProduct.name
        iphoneColorLbl.text = "in \(appleProduct.color)"
        iphonePriceLbl.text = "$ \(appleProduct.price)"
        
        
        
    }


}

