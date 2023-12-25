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
        let numbers = [3, 1, 7, 4, 5, 8, 2]
        if let secondMin = findSecondMin(numbers) {
            print("The second minimum number is: \(secondMin)")
        } else {
            print("Array does not have enough elements.")
        }

        
      //  output : The second minimum number  is: 2

    }
    func findSecondMin(_ array: [Int]) -> Int? {
        guard array.count >= 2 else {
            return nil // Array should have at least two elements
        }

        var min1 = Int.max
        var min2 = Int.max

        for num in array {
            if num < min1 {
                min2 = min1
                min1 = num
            } else if num < min2 && num > min1 {
                min2 = num
            }
        }

        return min2
    }

    // Example usage:

}

