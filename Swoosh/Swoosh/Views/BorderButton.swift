//
//  BorderButton.swift
//  Swoosh
//
//  Created by James Richardson on 8/1/17.
//  Copyright © 2017 Jamanya Apps. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
