//
//  LatoLightLabel.swift
//  Azoera
//
//  Created by Haley Jones on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import Foundation

class LatoLightLabel: AzoeraLabel{
    override func awakeFromNib() {
        super.awakeFromNib()
        self.textColor = .subltleTextColor
        self.updateFontTo(fontName: FontNames.latoLight)
    }
}
