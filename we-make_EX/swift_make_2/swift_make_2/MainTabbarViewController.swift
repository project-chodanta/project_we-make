//
//  MainTabbarViewController.swift

import UIKit

class MainTabbarViewController : UITabBarController {
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print("MainTabbarViewController")
        
        view.backgroundColor = .orange
        
        let listViewController = ListViewController()
        listViewController.tabBarItem.title = "list"
        
        let chatViewController = ChatViewController()
        chatViewController.tabBarItem.title = "chat"
        
        viewControllers = [listViewController, chatViewController]
        
    }
}
