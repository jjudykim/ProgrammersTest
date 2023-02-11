//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//120831
import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    for i in 1 ... n where i % 2 == 0 {
        sum += i
    }
    return sum
}
