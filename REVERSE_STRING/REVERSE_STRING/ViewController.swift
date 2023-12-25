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
        let str = "Anuu Anuu Anu An A"
              let words = str.components(separatedBy: .whitespacesAndNewlines)

              var wordCount = [String: Int]()
              for word in words {
                  if let count = wordCount[word] {
                      wordCount[word] = count + 1
                  } else {
                      wordCount[word] = 1
                  }
              }

              print(wordCount)
        
   //   Output   =  ["Anuu": 2, "An": 1, "Anu": 1, "A": 1]
    }
}

