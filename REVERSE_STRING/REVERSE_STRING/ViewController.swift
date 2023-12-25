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
        let numArray = [1,1,2,2,3,3,4,5,5]
        var uniqueArray = [Int]()
        let grouped = Dictionary (grouping: numArray, by: { $0 })
        for (key, value) in grouped {
            if value.count == 1 {
                uniqueArray.append (key)
            }
        }
        print (uniqueArray .sorted()) 
        // output = [4]
    }
}

