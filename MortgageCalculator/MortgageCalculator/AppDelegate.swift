//
//  AppDelegate.swift
//  MortgageCalculator
//
//  Created by Christina Campbell on 7/8/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    // application has finished launching
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Customize after the application has launched
        return true
    }

    // A new scene session is being created
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Selects a configuration to create the new scene 
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    // user discards a scene session
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
       
    }
}
