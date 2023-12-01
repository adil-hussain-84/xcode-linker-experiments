//
//  ViewController.swift
//  App
//
//  Created by Adil Hussain on 01/12/2023.
//

import UIKit
import DynamicFramework1
import DynamicFramework2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DynamicFramework1Object.operation()
        DynamicFramework2Object.operation()
    }
}
