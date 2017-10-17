//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Cookie on 9/18/17.
//  Copyright © 2017 Cookie. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
