//
//  ViewController.swift
//  RNPodTestDemo
//
//  Created by cong.liu@aihuishou.com on 02/27/2019.
//  Copyright (c) 2019 cong.liu@aihuishou.com. All rights reserved.
//

import UIKit
import RNPodTestDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let vc = RNBaseViewController()
        vc.addTestUI()
        self.navigationController?.pushViewController(vc, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

