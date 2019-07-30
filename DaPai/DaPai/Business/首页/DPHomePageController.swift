//
//  DPHomePageController.swift
//  DaPai
//
//  Created by xgc on 2019/7/24.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit

class DPHomePageController: DPBaseViewController {
    override func loadMainView() {
        super.loadMainView()
        self.view.backgroundColor = UIColor.blue
        self.setTitle(title: "首页")
        
        let colorStr = "0x223344"
        let color = colorStr.suffix(16)
        print(color)
    }
}
