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
        let mStr = "1212111"
        let xchar : Character = "2"
        let result = countAppearance(char: xchar, str: mStr)
        print("Character \(xchar) occur \(result) times in '\(mStr)' string")


    }
    func countAppearance(char: Character, str: String) -> Int {
           var counter = 0
           // Counting the occurrence of the
           // specified character
           for mChar in str {
              if mChar == char {
                 counter += 1
              }
           }
           return counter
        }

  //  Character 2 occur 2 times in '1212111' string
}

