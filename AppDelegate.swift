//
//  AppDelegate.swift
//  KatesBackgroundRunner
//
//  Created by KatesAndroid on 2021/1/29 PM 7:40
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


   // 應用程式初始化後
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    // 應用程式初始化
    func applicationDidFinishLaunching(_ application: UIApplication) {
        <#code#>
    }
    
    //即將啟動 Running phase
    func applicationDidBecomeActive(_ application: UIApplication) {
        <#code#>
    }
    
    //進入前景 (使用者使用中)
    func applicationWillEnterForeground(_ application: UIApplication) {
        <#code#>
    }
    
    
    // 停止啟動
    func applicationWillResignActive(_ application: UIApplication) {
        <#code#>
    }
    
    // 進入背景
    func applicationDidEnterBackground(_ application: UIApplication) {
        <#code#>
    }
    
    // 閒置過久，檢查記憶體與存儲空間，如不足，被迫移除。
    func applicationWillTerminate(_ application: UIApplication) {
        <#code#>
    }
    
    // 記憶體不足提醒
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        <#code#>
    }
    
    // 時間相關
    func applicationSignificantTimeChange(_ application: UIApplication) {
        <#code#>
    }
    
    
    // 資料相關
    func applicationProtectedDataDidBecomeAvailable(_ application: UIApplication) {
        <#code#>
    }
    
    func applicationProtectedDataWillBecomeUnavailable(_ application: UIApplication) {
        <#code#>
    }
    
    // Auth
    func applicationShouldRequestHealthAuthorization(_ application: UIApplication) {
        <#code#>
    }
    
   

}

