//
//  ViewController.swift
//  SwiftModuleMainProject
//
//  Created by 文明吴 on 2019/12/31.
//  Copyright © 2019 文明吴. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        title = "首页"
    }

    @IBAction func printAction(_ sender: Any) {
        
        let alert = AlertModule()
        alert.showMsg(str: "我是测试")
        
        
    }
    
    @IBAction func gotoAction(_ sender: Any) {
        
        let vc = LoginViewController()
        navigationController?.pushViewController(vc, animated: true)
        
    }
}

