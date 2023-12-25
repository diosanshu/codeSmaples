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
        func findinterval(count: Int) {
                let duplicate = [2,4,5,5,8,1,9]

                for i in  0..<duplicate.count {
                    for j in (i+1)..<duplicate.count {
                        
                        if duplicate[i] + duplicate[j] == count {
                            print("[\(duplicate[i]), \(duplicate[j])]")
                        }
                        
                    }
                }
            }
        findinterval(count: 1)
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
    
    // 2nd way
    func findinterval(count: Int) {
            let duplicate = [2,4,5,5,8,1,9]

            for i in  0..<duplicate.count {
                for j in (i+1)..<duplicate.count {
                    
                    if duplicate[i] + duplicate[j] == count {
                        print("[\(duplicate[i]), \(duplicate[j])]")
                    }
                    
                }
            }
        }
    
    
    //    output:

//    [2, 8]
//    [5, 5]
//    [1, 9]
}

