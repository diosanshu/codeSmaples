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
      
        let input = "aabbabbaabbbbaaaabab"
               let output = transformString(input)
               print(output)
    
      //  output : abababababababababab
        

    }
    func transformString(_ input: String) -> String {
            var output = ""
            
            var aCount = 0
            var bCount = 0
            
            for char in input {
                if char == "a" {
                    aCount += 1 }
                else if char == "b" {
                    bCount += 1 }
            }
            let val = min(aCount, bCount)
             print("count = ",val)
            return String(repeating: "ab", count: val)
        }

}

