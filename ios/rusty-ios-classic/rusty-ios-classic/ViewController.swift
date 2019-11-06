//
//  ViewController.swift
//  rusty-ios-classic
//
//  Created by Abdulmuslim Guseinov on 11/4/19.
//  Copyright © 2019 Abdulmuslim Guseinov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = hello("Mars")

        let s_result = String(cString: result!)
        hello_release(UnsafeMutablePointer(mutating: result))
        print(s_result)
    }
}
