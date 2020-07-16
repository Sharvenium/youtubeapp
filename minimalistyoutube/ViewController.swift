//
//  ViewController.swift
//  minimalistyoutube
//
//  Created by n sharvesh on 21/6/20.
//  Copyright © 2020 Sharvenium. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        model.getVideo()
    }
}
