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
        let numbers = [1, 7, 4, 5, 8, 2, 9, 6]
        if let thirdMin = findThirdMin(numbers) {
            print("The third minimum number is: \(thirdMin)")
        } else {
            print("Array does not have enough elements.")
        }

    }
    func findThirdMin(_ array: [Int]) -> Int? {
        guard array.count >= 3 else {
            return nil // Array should have at least three elements
        }

        var min1 = Int.max
        var min2 = Int.max
        var min3 = Int.max

        for num in array {
            if num < min1 {
                min3 = min2
                min2 = min1
                min1 = num
            } else if num < min2 && num > min1 {
                min3 = min2
                min2 = num
            } else if num < min3 && num > min2 {
                min3 = num
            }
        }

        return min3
    }

}

