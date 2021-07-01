//
//  AppCoordinator.swift
//  VillaFourTuna
//
//  Created by Василий on 28.06.2021.
//

import UIKit
class AppCoordinator{
    let window:UIWindow
    init(window:UIWindow=UIWindow(frame: UIScreen.main.bounds)){
        self.window=window
        
    }
    func start(){
        let home = HomeViewController()
        home.delegate = self
        self.window.rootViewController=home
        self.window.makeKeyAndVisible()
    }
}

extension AppCoordinator:homedelegate{
    func showRooms() {
        let roomsVC=RoomsViewController()
        roomsVC.delegate=self
        self.window.rootViewController=roomsVC
        self.window.makeKeyAndVisible()
    }
    
}


extension AppCoordinator:fotodelegate{
    
    
}
