//
//  main.swift
//  iOS Task Paymob
//
//  Created by Bedo on 20/10/2023.
//

import Foundation

//MARK: Task 1

public func solution(_ A: inout [Int]) -> Int {
    let n = A.count + 1
    let expectedSum = n * (n + 1) / 2
    let actualSum = A.reduce(0, +)
    return expectedSum - actualSum
}

var ArrayData = [2,3,1,5]
print(solution(&ArrayData))
