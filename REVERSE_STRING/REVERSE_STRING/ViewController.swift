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
    
        MaxandMin(array: ["1","3","4","2"])
      //  output = Max , Min  4 1
    }
    func MaxandMin(array : [String]){
               var max = array[0]
               var min = array[0]
              for i in array{
                 if min > i {
                     min = i
                 }
                 if max < i {
                  max = i
                 }
              }
        print("Max , Min ",max,min)

          }
}

