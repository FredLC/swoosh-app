//
//  BorderButton.swift
//  Swoosh
//
//  Created by Fred Lefevre on 2018-11-11.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
