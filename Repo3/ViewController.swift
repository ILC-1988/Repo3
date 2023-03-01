//
//  ViewController.swift
//  Repo3
//
//  Created by Илья Черницкий on 1.03.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hell World")
        
        func caclulateAllDigitsSum(_ n: Int) -> Int {
            var summ = 0
            for val in String(n) {
                if let number = val.wholeNumberValue {
                    summ += number
                }
            }
            return summ
        }
       let x = caclulateAllDigitsSum(1234)
    }

    
    
}

