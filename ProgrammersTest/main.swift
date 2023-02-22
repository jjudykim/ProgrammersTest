//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//120817
import Foundation

func solution(_ numbers: [Int]) -> Double { Double(numbers.reduce(0, +)) / Double(numbers.count) }
// reduce 함수 찾아서 읽어보기
