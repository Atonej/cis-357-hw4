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
        self.backgroundColor = FOREGROUND_COLOR
    }
}
