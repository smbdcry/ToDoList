//
//  AppDelegate.swift
//  ToDoList
//
//  Created by Yaotian Zhang on 2019-05-23.
//  Copyright © 2019 Yaotian Zhang. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL ?? <#default value#>)
        
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initializing Realm, \(error)")
        }
        return true
    }

    
}
