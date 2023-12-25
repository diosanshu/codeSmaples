//
//  ViewController.swift
//  REVERSE_STRING
//
//  Created by Haadhya on 25/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var reversStr = "12345"
        var reversedStr = ""
        for char in reversStr{
        reversedStr =  String(char) + reversedStr
        }
        print(reversedStr)
      //  output = 54321
    }
}

