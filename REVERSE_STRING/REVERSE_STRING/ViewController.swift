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
        let arr = ["FOO", "FOO", "BAR", "FOOBAR"]
               var counts: [String: Int] = [:]

               for item in arr {
                   counts[item] = (counts[item] ?? 0) + 1
               }

               print(counts)  // "[BAR: 1, FOOBAR: 1, FOO: 2]"

               for (key, value) in counts {
                   print("\(key) occurs \(value) time(s)")
               }

      //  output
//        ["FOOBAR": 1, "BAR": 1, "FOO": 2]
        
        
//        FOOBAR occurs 1 time(s)
//        BAR occurs 1 time(s)
//        FOO occurs 2 time(s)
    }
}

