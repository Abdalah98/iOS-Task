//
//  FirstTask.swift
//  iOS Task Paymob
//
//  Created by Abdallah on 20/10/2023.
//

import Foundation

class FirstTask{
    
    public func solution(_ A: inout [Int]) -> Int {
        let n = A.count + 1
        let expectedSum = n * (n + 1) / 2
        let actualSum = A.reduce(0, +)
        let missingElement = expectedSum - actualSum
        return missingElement
    }
}
