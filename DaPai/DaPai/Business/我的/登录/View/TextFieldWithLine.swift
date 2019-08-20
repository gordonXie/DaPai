//
//  TextFieldWithLine.swift
//  DaPai
//
//  Created by xgc on 2019/8/11.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit

class TextFieldWithLine : UIView {
    public lazy var inputTF: UITextField = {
        var inputTF = UITextField()
        
        return inputTF
    }()
    
    public lazy var lineView: UIView = {
        var lineView = UIView()
        return lineView
    }()
    
    override func layoutSubviews() {
        super .layoutSubviews()
        
    }
}
