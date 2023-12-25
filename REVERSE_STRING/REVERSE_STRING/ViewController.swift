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
        var array:[Any] = [1,2,[3,4],[5,6,[7]],8]
                flattenedArray(array: array)
                print(flattenedArray(array: array))
      //  output = [1, 2, 3, 4, 5, 6, 7, 8]
    }
    func flattenedArray(array:[Any]) -> [Int] {
        var myArray = [Int]()
        for element in array {
            if let element = element as? Int {
                myArray.append(element)
            }
            if let element = element as? [Any] {
                let result = flattenedArray(array: element)
                for i in result {
                    myArray.append(i)
                }

            }
        }
        return myArray
    }
}

