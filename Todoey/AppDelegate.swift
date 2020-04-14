//
//  AppDelegate.swift
//  Todoey
//
//  Created by Kelvin on 07/04/2020.
//  Copyright © 2020 Genashtim Innovative Learning. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
      
    //    print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ = try Realm()
          
        } catch {
            print("Error initializing new realm, \(error)")
        }

        
        return true
    }



}

