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
        let string = "AnU"
        var output = ""
            for chr in string {
                let str = String(chr)
                    if str.lowercased() != str {
                        output += str
                    }
                }
                print(output)
      //  output = AU
    }
}

