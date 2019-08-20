//
//  DPLoginViewController.swift
//  DaPai
//
//  Created by xgc on 2019/8/7.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit
import RxCocoa

class DPLoginViewController: DPBaseViewController {
    private lazy var nameTF: UITextField = {
        var nameTF = UITextField()
        return nameTF
    }()
    private lazy var passTF: UITextField = {
        var passTF = UITextField()
        return passTF
    }()
    
    override func configVC() {
        super .configVC()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTitle(title: "登录")
        
        setTextField()
        
//        var AAA = AClass()
//        var SSS = AStruct()
//
//        AAA = AClass(2,3)
//        SSS = AStruct(x: 3, y: 4)
//
//        AAA.x = 2
//        SSS.x = 3
        
    }
    
    private func setTextField() {
        let nameTF:UITextField = UITextField()
        let passwordTF: UITextField = UITextField()
        
        let submitBtn: UIButton = UIButton()
        
//        submitBtn.rx.controlEvent(UIControl.Event.touchUpInside)
//        nameTF.rx.text
    }
    
    private func checkSource(_ isource:Int) {
//        switch isource {
//        case .isInt(let source):
//
//        default:
//
//        }
        
//        if case .is {
//            
//        }
    }
    
}

class AClass: NSObject {
    var x = 0.0
    var y = 0.0
    override init() {
        
    }
    public init(_ xx: Double, _ yy: Double) {
        
    }
    
//    override init() {
//
//    }
}

struct AStruct {
    var x = 0.0
    var y = 0.0
}

enum AEnum {
    case isInt(source: Int)
    case isDouble(source: String)
    case isString
    case isArray
}

extension AClass : pppp {
    var name:String {
        return "AClass"
    }
    var aaa: Int {
        get {
            return 123
        }
        set{
            aaa = newValue
        }
    }
    func abc() {
        
    }
}

extension AStruct : Swift.Error {
    var name:String {
        return "AStruct"
    }
}

extension AEnum : Swift.Error {
    var name:String {
        return "AEnum"
    }
}

protocol pppp {
    var aaa:Int { get set}
    func abc()
}
