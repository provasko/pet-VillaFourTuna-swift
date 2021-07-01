//
//  AppDelegate.swift
//  VillaFourTuna
//
//  Created by Василий on 28.06.2021.
//

import UIKit


class AppDelegate: UIResponder, UIApplicationDelegate {
    let appcoordinator=AppCoordinator()
    



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.appcoordinator.start()
        
        return true
    }

  


}

