//
//  AppDelegate.swift
//  SimpleAppExample
//
//  Created by Marek Mościchowski on 21.12.2017.
//  Copyright © 2017 Marek Mościchowski. All rights reserved.
//

import UIKit
import HappyFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        Happy().method()
        
        return true
    }

}

