//
//  AzoeraTextField.swift
//  Azoera
//
//  Created by Haley Jones on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        setUpUI()
    }
    
    func updatePlaceholderColor(){
        guard let currentPlaceholder = self.placeholder else {return}
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholder, attributes: [NSAttributedString.Key.foregroundColor : UIColor.subltleTextColor, NSAttributedString.Key.font : UIFont(name: FontNames.latoLight, size: 16)!])
    }
    
    func setUpUI(){
        updatePlaceholderColor()
        self.backgroundColor = .blackOverlay
        self.addCornerRadius(10)
        updateFontTo(fontName: FontNames.latoRegular)
        self.addAccentBorder()
        self.textColor = UIColor.mainTextColor
        self.tintColor = UIColor.mainTextColor
    }
    
    func updateFontTo(fontName: String){
        guard let size = self.font?.pointSize else {return}
        self.font = UIFont(name: fontName, size: size)
    }

}
