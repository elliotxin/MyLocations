//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by elliot xin on 1/8/18.
//  Copyright © 2018 elliot xin. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
        
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
        
    }
}
