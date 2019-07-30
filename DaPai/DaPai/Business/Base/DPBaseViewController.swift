//
//  DPBaseViewController.swift
//  DaPai
//
//  Created by xgc on 2019/7/24.
//  Copyright © 2019 xgc. All rights reserved.
//

import UIKit

class DPBaseViewController: UIViewController {
    // 是否显示导航栏
    public var isShowNavtiBar:Bool = true
    // 是否可以返回
    public var isCanBack:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //初始化
        self.initViewConfig()
        //加载view
        self.loadMainView()
    }
    
    /**
     * 页面配置初始化
     */
    public func initViewConfig() {
//        self.view.backgroundColor =
    }
    
    /**
     * 加载主页面
     * 子类都要重写这个方法，而不再重写viewDidLoad方法
     */
    public func loadMainView() {
        self.initNavigationItem()
    }
    

}

// 导航栏
extension DPBaseViewController {
    /**
     * 初始化导航栏
     */
    private func initNavigationItem() {
        if isShowNavtiBar {
            self.setUpNavigation()
        } else {
            
        }
    }
    
    // 配置 NavigationBar
    private func setUpNavigation(){
        // 修改状态栏背景颜色
        self.navigationController?.navigationBar.barTintColor = UIColor.red
        self.navigationController?.navigationBar.tintColor = UIColor.white
        if isCanBack {
            // 左边的按钮
            navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "back"), style:.done ,target: self, action: #selector(self.leftItemClick))
        } else {
            navigationItem.leftBarButtonItem = nil;
        }
    }
    
    /**
     * 设置viewController的标题
     * @param title 标题
     */
    public func setTitle(title:String) {
        self.navigationItem.title = title;
    }
    
    /**
     * 返回
     */
    @objc public func leftItemClick() {
        self.navigationController?.popViewController(animated: true)
    }
    
}

//
extension DPBaseViewController {
    
}
