//
//  ConversionCalcButton.swift
//  conversionCalc
//
//  Created by CIS Student on 10/2/18.
//  Copyright © 2018 Atone-Anthony. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {

    override func awakeFromNib() {
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
    }

}
