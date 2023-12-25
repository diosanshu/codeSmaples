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
        let str = "1234 123       1235"
              var dupStr = ""
                    for val in str where  val != " "{
                          if !dupStr.contains(val){
                              dupStr.append(val)
                         }
                     }
              print(dupStr)
        
       // output : 12345
    }
}

