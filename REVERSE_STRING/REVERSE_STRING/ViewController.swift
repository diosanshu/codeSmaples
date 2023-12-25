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
        print(findVowelConsonant(mystr: "Hello World"))
      //  Output(Vowels: 3, Consonant: 7)
      
    }
    func findVowelConsonant(mystr: String) ->(Vowels: Int, Consonant: Int){
           var countVowel = 0
           var countConsonant = 0
          
           let myVowel = "aeious"
           let myconsonant = "bcdfghijklmnpqrtvwxyz"

           let myString = mystr.lowercased()

           for i in myString{
              if myVowel.contains(i){
                 countVowel += 1
              }
              else if myconsonant.contains(i){
                 countConsonant += 1
              }
           }
           return (countVowel, countConsonant)
        }
}

