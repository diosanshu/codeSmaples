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

        // Example usage:
        let numbers = [3, 1, 7, 4, 5, 8, 2, 9, 6]
        if let thirdMax = findThirdMax(numbers) {
            print("The third maximum number is: \(thirdMax)")
        } else {
            print("Array does not have enough elements.")
        }
        func findThirdMax(_ array: [Int]) -> Int? {
            guard array.count >= 3 else {
                return nil // Array should have at least three elements
            }

            var max1 = Int.min
            var max2 = Int.min
            var max3 = Int.min

            for num in array {
                if num > max1 {
                    max3 = max2
                    max2 = max1
                    max1 = num
                } else if num > max2 && num < max1 {
                    max3 = max2
                    max2 = num
                } else if num > max3 && num < max2 {
                    max3 = num
                }
            }

            return max3
        }
    }
}

