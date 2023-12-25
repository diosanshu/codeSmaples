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
        print(getvowels(string: "Hello World"))

      //  output = (constants: "Hll Wrld", vowels: "eoo")
    }
    func getvowels(string:String) -> (constants:String, vowels:String) {
           var Constants:String = ""//Stores constants
           var Vowels:String = ""//Stores Vowels
           for letter in string {//Iterate over string
               switch letter.lowercased() {
               case "a":
                   Vowels.append(contentsOf: "\(letter)")
               case "e":
                   Vowels.append(contentsOf: "\(letter)")
               case "i":
                   Vowels.append(contentsOf: "\(letter)")
               case "o":
                   Vowels.append(contentsOf: "\(letter)")
               case "u":
                   Vowels.append(contentsOf: "\(letter)")
               default://If no vowels are found add remaining characters to constants string
                   Constants.append(contentsOf: "\(letter)")
               }
           }
           return ("\(Constants)", "\(Vowels)")//Return tuple
       }
}

