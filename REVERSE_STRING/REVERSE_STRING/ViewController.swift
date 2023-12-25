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
        let reversArray = [1,2,3]
           var reversedArray = [Int]()
             for i in reversArray {
               reversedArray.insert(i, at: 0)
             }
           print(reversedArray)
        // output = [3,2,1]
    }
}

