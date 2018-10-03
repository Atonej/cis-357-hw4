//
//  ConversionCalcTextField.swift
//  conversionCalc
//
//  Created by CIS Student on 10/1/18.
//  Copyright © 2018 Atone-Anthony. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        self.tintColor = FOREGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = UIColor.clear
        self.borderStyle = .roundedRect
        
        
        //???
        guard let ph = self.placeholder else{
            return
            
        }
        self.attributedPlaceholder = NSAttributedString(string: ph, attributes: [NSAttributedStringKey.foregroundColor : FOREGROUND_COLOR])
    }
}
