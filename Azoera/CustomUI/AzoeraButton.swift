//
//  AzoeraButton.swift
//  Azoera
//
//  Created by Haley Jones on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(fontName: FontNames.latoRegular)
        setUpUI()
    }
    
    func updateFontTo(fontName: String){
        guard let size = self.titleLabel?.font.pointSize else {return}
        self.titleLabel?.font = UIFont(name: fontName, size: size)
    }
    
    func setUpUI(){
        self.backgroundColor = UIColor.greenAccent
        self.addCornerRadius()
        self.setTitleColor(.mainTextColor, for: .normal)
    }
    
}
