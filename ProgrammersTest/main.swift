//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//120847

import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sortedNumbers = numbers.sorted()
    return sortedNumbers.suffix(2).reduce(1, *)
}
