//
//  BorderButton.swift
//  swoosh
//
//  Created by Andrii Diachenko on 1/20/19.
//  Copyright © 2019 Andrii Diachenko. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        let color = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        layer.borderColor = color.cgColor
        layer.borderWidth = 2.0
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
