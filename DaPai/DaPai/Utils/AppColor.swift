//
//  AppColor.swift
//  DaPai
//
//  Created by xgc on 2019/7/29.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit

// 系统色
let kWhite          = UIColor.white
let kBlack          = UIColor.black
let kRed            = UIColor.red
let kYellow         = UIColor.yellow
let kBlue           = UIColor.blue
let kGreen          = UIColor.green
let kGray           = UIColor.gray

// 默认背景颜色
let kColorDefaultBg = kColor0xeeeeee
let kColor0xeeeeee  = UIColor.colorWithHex(0xeeeeee)
// 主色
let kColor0x333333  = UIColor.colorWithHex(0x333333)
let kColor0x666666  = UIColor.colorWithHex(0x666666)
// 副色
let kColor0xDAC69D  = UIColor.colorWithHex(0xDAC69D)
let kColor0xBC9F77  = UIColor.colorWithHex(0xBC9F77)
let kColor0x999999  = UIColor.colorWithHex(0x999999)


extension UIColor {
    static func rgba(_ red: CGFloat, _ green: CGFloat, _ blue: CGFloat, _ a: CGFloat) -> UIColor {
        return UIColor.init(red: (red)/255.0, green: (green)/255.0, blue: (blue)/255.0, alpha: a)
    }
    
    static func rgb(_ red: CGFloat, _ green: CGFloat, _ blue: CGFloat) -> UIColor {
        return UIColor.init(red: (red)/255.0, green: (green)/255.0, blue: (blue)/255.0, alpha: 1.0)
    }
    
    //十六进制的色值  0xAABBCC
    static func colorWithHex(_ value: Int) -> UIColor {
        return rgb(CGFloat((value & 0xFF0000) >> 16), CGFloat((value & 0x00FF00) >> 8), CGFloat((value & 0x0000FF)))
    }
}

extension String {
    func StringToCGFloat() -> CGFloat {
        var cgFloat:CGFloat = 0.0
        if let doubleValue = Double(self){
            cgFloat = CGFloat(doubleValue)
        }
        return cgFloat
    }
}

