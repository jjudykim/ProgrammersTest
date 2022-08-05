//
//  main.swift
//  ProgrammersTest
//
//  Created by jjudy on 2022/08/05.
//

//12954
import Foundation

func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr: [Int64] = []
    let by = x
    let cycle = n
    
    for i in 0...cycle-1 {
        let newElement = by + by * i
        arr.append(Int64(newElement))
    }
    
    return arr
}

print(solution(2, 2))
print(solution(3, 5))
print(solution(-4, 3))
