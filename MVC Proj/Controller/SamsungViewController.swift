//
//  SamsungViewController.swift
//  MVC Proj
//
//  Created by Anne Saints on 19/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class SamsungViewController: UIViewController {
    
    @IBOutlet weak var modelLbl: MyCustomLbl!
    @IBOutlet weak var colorLbl: MyCustomLbl!
    @IBOutlet weak var priceLbl: MyCustomLbl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let samsungProduct = SamsungProduct(unitmodel: "Galaxy 8S", unitcolor: "Black", unitprice: 999.99)
        
        modelLbl.text = samsungProduct.unitmodel
        colorLbl.text = "in \(samsungProduct.unitcolor)"
        priceLbl.text = "$ \(samsungProduct.unitprice)"
        
       
    }
    

   

}
