//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Maksim Okala-Kulak on 5/8/19.
//  Copyright © 2019 Maksim Okala-Kulak. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.25
        layer.cornerRadius = layer.borderWidth
        layer.borderColor = UIColor.white.cgColor
        
    }

}
