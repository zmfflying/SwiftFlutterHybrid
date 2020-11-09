//
//  AppDelegate.swift
//  Test
//
//  Created by 张明飞 on 2020/11/9.
//

import UIKit
import Flutter
import FlutterPluginRegistrant

@main
class AppDelegate: FlutterAppDelegate {
    
    var flutterEngine: FlutterEngine = FlutterEngine.init(name: "io.flutter")
    
    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        flutterEngine.run(withEntrypoint: nil)
        GeneratedPluginRegistrant.register(with: flutterEngine)
        return true
    }

    // MARK: UISceneSession Lifecycle

    override func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    override func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

