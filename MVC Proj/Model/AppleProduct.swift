//
//  AppleProduct.swift
//  MVC Proj
//
//  Created by Anne Saints on 15/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import Foundation
class AppleProduct {
    
    public private (set) var name: String
    public private (set) var color: String
     public private (set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
        
    }
}
