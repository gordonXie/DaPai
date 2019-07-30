//
//  AppMacro.swift
//  DaPai
//
//  Created by xgc on 2019/7/24.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit

let kmainScreenWidth            = UIScreen.main.bounds.size.width
let kmainScreenHeight           = UIScreen.main.bounds.size.height

let kmainScaleX                 = kmainScreenWidth/320.0
let kmainAllScaleX              = kmainScreenWidth/375.0
let kmainSysNavHeigh            = 64
let kmainSysTabBarHeigh         = 44

let kmainNavTabBarImageWidth    = 32.0

//全局边距
let kGlobalEdgeDis              = 10.0

let kmainStatusBarHeight        = UIApplication.shared.statusBarFrame.size.height //状态栏高度

let kmainNavBarHeight           = 44.0
let kmainTabBarHeight           = UIApplication.shared.statusBarFrame.size.height > 20.0 ? 83.0 : 49.0 //底部tabbar高度
let kmainTopHeight              = kmainStatusBarHeight + CGFloat(kmainNavBarHeight) //整个导航栏高度
let kmainBottomSafeHeight       = UIApplication.shared.statusBarFrame.size.height > 20.0 ? 34.0 : 0//底部tabbar高度



//#define KMainDefaultPic  [UIImage imageNamed:@"default_square"]
//
//#define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)
//#define SYSTEM_VERSION_LESS_THAN(v)                 ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedAscending)
