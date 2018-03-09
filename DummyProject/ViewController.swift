//
//  ViewController.swift
//  DummyProject
//
//  Created by Ani Adhikary on 07/03/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let puzzleInput = "great minds think alike"
//        var puzzleOutput = ""
//        let charactersToRemove: [Character] = ["a", "e", "i", "o", "u", " "]
//        for character in puzzleInput {
//            if charactersToRemove.contains(character) {
//                continue
//            } else {
//                puzzleOutput.append(character)
//            }
//        }
//        print(puzzleOutput)
        
        //Remove white space from a String
        //Remove certain characters from a String
        let puzInput = "great minds think alike"
        var puzOutput = ""
        let charsToRemove: [Character] = ["a", "e", "i", "o", "u"]
        let charSpace: Character = " "
        for char in puzInput {
//            print(char)
//            puzOutput.append(char)
//            puzOutput.append(",")
            
            if char == charSpace {
                continue
            } else {
                puzOutput.append(char)
            }
        }
        
        print(puzOutput)
        
        if charsToRemove.contains("e") {
            print("Contains e")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

