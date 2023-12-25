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
        let orginalArray = [1,2,3,4,5,6,7,8,9]
        var firstValue = 0
        var lastvalue = orginalArray.count - 1
        for _ in orginalArray{
            let sumValues = orginalArray[firstValue] + orginalArray[lastvalue]
            if sumValues == 10 {
                print(orginalArray[firstValue] , orginalArray[lastvalue])
                firstValue += 1
                lastvalue -= 1
            }
            
        }
        
//    output:
//        1 9
//        2 8
//        3 7
//        4 6
//        5 5
//        6 4
//        7 3
//        8 2
//        9 1
        
        
    }
}

