//
//  PropertiesViewController.swift
//  DummyProject
//
//  Created by Ani Adhikary on 07/03/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

import UIKit

struct FixedLengthRange {
    var firstValue: Int
    let length: Int
}

class PropertiesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//        struct FixedLengthRange {
//            var firstValue: Int
//            let length: Int
//        }
//        var rangeOfThreeItems = FixedLengthRange(firstValue: 0, length: 3)
//        // the range represents integer values 0, 1, and 2
//        rangeOfThreeItems.firstValue = 6
        
        
        var range = FixedLengthRange(firstValue: 0, length: 5)
        range.firstValue = 9
        //range.length = 0
        
        print(range)
        
        let range2 = FixedLengthRange(firstValue: 2, length: 11)
        //range2.firstValue = 4
        //range2.length = 12
        
    }

}
