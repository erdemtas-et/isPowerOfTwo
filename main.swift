//
//  main.swift
//  NumberisPowerofTwo
//
//  Created by Erdem Tas on 25.07.2021.
//

import Foundation

func isPowOfTwo(num : Int) {
   //log2() prebuilt func. helps us to check if we can write the number in log2 format
    if log2(Double(num)).truncatingRemainder(dividingBy: 1.0)  == 0.0 {
        print(true)
    } else {
        print(false)
    }
    
}



print(isPowOfTwo(num: 9)) // returns false
print(isPowOfTwo(num: 8)) // returns true

