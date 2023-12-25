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
        let numbers = [3, 1,2]
        if let secondMax = findSecondMax(numbers) {
            print("The second maximum number is: \(secondMax)")
        } else {
            print("Array does not have enough elements.")
        }
        
      //  output : The second maximum number is: 2

    }
    func findSecondMax(_ array: [Int]) -> Int? {
        guard array.count >= 2 else {
            return nil // Array should have at least two elements
        }

        var max1 = Int.min
        var max2 = Int.min

        for num in array {
            if num > max1 {
                max2 = max1
                max1 = num
            } else if num > max2 && num < max1 {
                max2 = num
            }
        }

        return max2
    }

}

