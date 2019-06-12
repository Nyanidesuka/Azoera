//
//  AzoeraLabel.swift
//  Azoera
//
//  Created by Haley Jones on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraLabel: UILabel {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.updateFontTo(fontName: FontNames.latoRegular)
        self.textColor = .mainTextColor
    }
    
    func updateFontTo(fontName: String){
        let size = self.font.pointSize
        self.font = UIFont(name: fontName, size: size)
    }

}
