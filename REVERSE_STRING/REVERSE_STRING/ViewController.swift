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
        let str = "ANUANANU"
                  var dublicateStr = ""
                      for i in str{
                          if  !dublicateStr.contains(i){
                              dublicateStr.append(i)
                          }
                      }
                  print(dublicateStr)
        
        //  output = ANU
        
        // second Way Remove sapces and duplicates

        
        let str1 = "1234 123       1235"
              var dupStr = ""
                    for val in str1 where  val != " "{
                          if !dupStr.contains(val){
                              dupStr.append(val)

                         }
                     }
              print(dupStr)
          }
    //  output = 12345

    
    
    
  

    }


