//
//  AppDelegate.swift
//  Todoey
//
//  Created by 神崎泰旗 on 2018/11/28.
//  Copyright © 2018 taiki. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do{
            _ = try Realm()
        }catch{
            print("Error initializeing new Realm, \(error)")
        }
        
        
        
        return true
    }


}




