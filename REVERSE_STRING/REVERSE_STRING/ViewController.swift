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
        let originalArray = ["1", "1", "2", "3", "3", "4"]
               var remDupsArray : [String] = []
                   for val in originalArray{
                       if !remDupsArray.contains(val){
                       remDupsArray.append(val)
                    }
                 }
        print(remDupsArray)
     //  OUTPUT : 1,2,3,4
    }
}

