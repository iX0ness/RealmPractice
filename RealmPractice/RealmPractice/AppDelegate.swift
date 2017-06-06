//
//  AppDelegate.swift
//  RealmPractice
//
//  Created by Levchuk Misha on 07.06.17.
//  Copyright © 2017 Levchuk Misha. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:[UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: ViewController(style: .plain))
        window?.makeKeyAndVisible()
        return true
    }
}
