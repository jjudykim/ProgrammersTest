//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//120833

import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var newNumbers = [Int]()
    for i in num1...num2 {
        newNumbers.append(numbers[i])
    }

    return newNumbers
}
