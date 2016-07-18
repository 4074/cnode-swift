//
//  TabViewController.swift
//  cnode-swift
//
//  Created by wen on 16/7/13.
//  Copyright © 2016年 wenfeng. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        self.navigationController?.navigationBar.barTintColor = Style.color.black
        self.navigationController?.navigationBar.tintColor = Style.color.green
        self.navigationItem.title = "Article"
        self.navigationController?.navigationBar.titleTextAttributes = [
            NSForegroundColorAttributeName: Style.color.green
        ]
        
//        for parent in self.navigationController!.navigationBar.subviews {
//            for childView in parent.subviews {
//                if(childView is UIImageView) {
//                    childView.removeFromSuperview()
//                }
//            }
//        }
    }

}
