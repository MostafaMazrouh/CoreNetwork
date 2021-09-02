//
//  ViewController.swift
//  CoreNetwork
//
//  Created by Mostafa Mazrouh on 08/31/2021.
//  Copyright (c) 2021 Mostafa Mazrouh. All rights reserved.
//

import UIKit
import CoreNetwork


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let coreNetwork = CoreNetwork()
        coreNetwork.log()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

