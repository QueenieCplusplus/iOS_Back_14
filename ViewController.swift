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


