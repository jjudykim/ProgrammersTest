//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//12916
import Foundation

func solution1(_ s: String) -> Bool {
    let str = s
    var ans: Bool = false
    var countY = 0
    var countP = 0
    
    for i in s {
        if i == "p" || i == "P" {
            countP += 1
        }
        if i == "y" || i == "Y" {
            countY += 1
        }
    }
    
    ans = countY == countP ? true : false
    
    return ans
}

func solution2(_ s: String) -> Bool {
    let string = s.lowercased()
    return string.components(separatedBy: "p").count == string.components(separatedBy: "y").count
}

print(solution1("pooopYSIJWp"))
print(solution2("POOOoppopoyyyz"))
