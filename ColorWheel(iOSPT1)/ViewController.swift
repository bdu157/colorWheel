//
//  ViewController.swift
//  ColorWheel(iOSPT1)
//
//  Created by Dongwoo Pae on 6/20/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBAction func colorChanged(_ sender: ColorWheel) {
        view.backgroundColor = sender.color
    }
    
    @IBAction func touchUpInside(_ sender: Any) {
        view.backgroundColor = .white
    }
    
    @IBAction func dragOutside(_ sender: Any) {
        view.backgroundColor = .white
    }
}

