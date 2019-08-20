//
//  DPTabBarController.swift
//  DaPai
//
//  Created by xgc on 2019/7/24.
//  Copyright © 2019 xgc. All rights reserved.
//

import Foundation
import ESTabBarController_swift

class DPTabBarController: ESTabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let homeVC = DPHomePageController()
        let exploreVC = DPExploreController()
        let loginVC = DPLoginViewController()
        
        homeVC.tabBarItem =  ESTabBarItem.init(title: "首页", image: UIImage.init(named: "tabBar_homeIcon"), selectedImage: UIImage.init(named: "tabBar_homeIcon_selected"), tag: 0)

        exploreVC.tabBarItem = ESTabBarItem.init(title: "探索", image: UIImage.init(named: "tabBar_searchIcon"), selectedImage: UIImage.init(named: "tabBar_searchIcon_selected"), tag: 1)
        
        loginVC.tabBarItem = ESTabBarItem.init(title: "我的", image: UIImage.init(named: "tabBar_myIcon"), selectedImage: UIImage.init(named: "tabBar_myIcon_selected"), tag: 2)

        let homeNav = UINavigationController.init(rootViewController: homeVC)
        let exploreNav = UINavigationController.init(rootViewController: exploreVC)
        let loginNav = UINavigationController.init(rootViewController: loginVC)
        

        self.viewControllers = [homeNav,exploreNav,loginNav]
//        self.viewControllers = [homeVC,exploreVC]
        
        self.view.backgroundColor = UIColor.red
//        let mainNav = UINavigationController.init(rootViewController: self)
        
//        UIApplication.shared.window?.rootViewController = mainNav;
    }
}
