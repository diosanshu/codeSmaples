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
                for i in 1..<5 {
                          for _ in 1...i {
                              print("*", terminator: "")
                          }
                          print("")
                      }
              //  output = *
                       //  **
                      //   ***
                      //   ****
            }
    
    func secondWay(){
        for i in 1..<5 { // or for i in stride(from: 1, to: 5, by: 1) {
            for j in 1...i { // for j in stride(from: 1, through: i, by: 1) {
                print(j, terminator: "")
            }
            print("")
        }
    //    output
    //    1
    //    12
    //    123
    //    1234

    }
}
