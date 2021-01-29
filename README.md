# iOS_Back_14
LifeCycle of iOS app

* App's Life Cycle

         import UIKit

      @main
      class AppDelegate: UIResponder, UIApplicationDelegate {
      
      
          // 應用程式初始化
          func applicationDidFinishLaunching(_ application: UIApplication) {
              <#code#>
          }


         // 應用程式初始化後
          func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
              // Override point for customization after application launch.
              return true
          }



          //即將啟動 Running phase
          func applicationDidBecomeActive(_ application: UIApplication) {
              <#code#>
          }

          //進入前景 (使用者使用中)
          func applicationWillEnterForeground(_ application: UIApplication) {
              <#code#>
          }


          // 使用者離開活動中
          func applicationWillResignActive(_ application: UIApplication) {
              <#code#>
          }

          // 進入背景
          func applicationDidEnterBackground(_ application: UIApplication) {
              <#code#>
          }

          // 閒置過久，檢查記憶體與存儲空間，如不足，被迫移除（釋放資源）。
          func applicationWillTerminate(_ application: UIApplication) {
              <#code#>
          }
          
          ---------- 下方無關生命週期重要階段 ------------------------------------

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


* Download App
一旦 app 下載進入手機設備中的磁碟內時，App 的生命週期就開始了，請詳 AppDelegate。
而通常本地端的推播功能就是設計於此環節，能讓使用者在沒有網路的情況下，能接受 app 定時設計好的推送訊息。

   https://github.com/QueenieCplusplus/iOS_Back_15 (示範範例)

* Open App
當使用者啟動 app，進入畫面即前景 ，則畫面的生命週期便是展開，請詳 ViewController。

* Press Home button
按下 Home 鍵，雖然前景畫面跑回了手機主頁，然而針對某些特殊設計的應用程式（開發者設定為可於背景執行）則地圖 app 、音樂 app、資料撈取、遠端推播 remote notification、藍芽 BLE 功能的 app 因應 CPU 資源和電池電量的資源供給量（主要供給予前景執行的 app）均能於背景（使用者即便看不見應用程式畫面）亦能執行任務，方便使用者繼續更新地圖、聆聽音樂、下載資料。

   https://github.com/QueenieCplusplus/iOS_Back_16 (示範範例)

* Lock Screen
使用者因為一定時間內沒有與手機互動，系統為保安全，便會鎖定螢幕，此階段與按下 Home 鍵的執行方式一樣。

* View's Life Cycle

                    //
                  //  ViewController.swift
                  //  KatesBackgroundRunner
                  //
                  //  Created by KatesAndroid on 2021/1/29 PM 8
                  //
                  import UIKit

                  class ViewController: UIViewController {

                      //override var viewIfLoaded: UIView?

                      //override var isViewLoaded: Bool


                      // ------ 載入畫面前 ------------------

                      override func loadViewIfNeeded() {
                          <#code#>
                      }

                      override func loadView() {
                          <#code#>
                      }

                      // ------ 載入畫面後 ------------------

                      override func viewDidLoad() {
                          super.viewDidLoad()
                          // Do any additional setup after loading the view.
                      }

                      // ------ 畫面出現 ------------------

                      override func viewWillAppear(_ animated: Bool) {
                          <#code#>
                      }

                      override func viewDidAppear(_ animated: Bool) {
                          <#code#>
                      }

                      // ------ 畫面消失 ------------------

                      override func viewWillDisappear(_ animated: Bool) {
                          <#code#>
                      }

                      override func viewDidDisappear(_ animated: Bool) {
                          <#code#>
                      }

                      // ------ 畫面傳輸 ------------------

                      override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
                          <#code#>
                      }

                      // ------ 與畫面生命週期無關 ------------------

                      override func updateViewConstraints() {
                          <#code#>
                      }

                      override func viewWillLayoutSubviews() {
                          <#code#>
                      }

                      override func viewDidLayoutSubviews() {
                          <#code#>
                      }

                      override func viewSafeAreaInsetsDidChange() {
                          <#code#>
                      }


                  }
