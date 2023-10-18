//
//  ViewController.swift
//  LYTestPodFramework
//
//  Created by lyluoyuan@126.com on 10/16/2023.
//  Copyright (c) 2023 lyluoyuan@126.com. All rights reserved.
//

import UIKit
import LYLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        let libVC = LYLibTestViewController()
        self.present(libVC, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

