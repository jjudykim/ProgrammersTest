//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//12948
import Foundation

func solution1(_ phone_number: String) -> String {
    var numStr = Array(phone_number)
    
    if numStr.count > 4 {
        for i in 0...numStr.endIndex - 5 {
            numStr[i] = "*"
        }
    }
    return String(numStr)
}

func solution2(_ phone_number: String) -> String {
    return String(repeating: "*", count: phone_number.count-4) + phone_number.suffix(4)
}

print(solution1("01033334444"))
print(solution1("027778888"))
print(solution1("4444"))
