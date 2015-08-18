//
//  FirstViewController.swift
//  Snapshot
//
//  Created by pronebird on 8/18/15.
//  Copyright © 2015 pronebird. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let tabBar = self.tabBarController?.tabBar {
            for view in tabBar.subviews as! [UIView] {
                if view.description.hasPrefix("<UITabBarButton") {
                    view.hidden = true
                }
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

