//
//  main.swift
//  NumberisPowerofTwo
//
//  Created by Erdem Tas on 25.07.2021.
//

import Foundation

func isPow(num : Int) {
   
    if log2(Double(num)).truncatingRemainder(dividingBy: 1.0)  == 0.0 {
        print(true)
    } else {
        print(false)
    }
    
    
}



print(log2(Double(4)).truncatingRemainder(dividingBy: 1.0))

