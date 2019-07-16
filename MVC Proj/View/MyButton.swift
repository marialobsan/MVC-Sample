//
//  MyButton.swift
//  MVC Proj
//
//  Created by Anne Saints on 16/07/2019.
//  Copyright © 2019 Anne Saints. All rights reserved.
//

import UIKit

class MyButton: UIButton {
    override func awakeFromNib() {
      layer.borderColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        layer.cornerRadius = 20
        layer.borderWidth = 5
        backgroundColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
        
        
    }

}
