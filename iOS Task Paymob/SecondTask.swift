//
//  SecondTask.swift
//  iOS Task Paymob
//
//  Created by Abdallah on 20/10/2023.
//

import Foundation
class SecondTask{
    public func solution(_ N : Int, _ A : inout [Int]) -> [Int] {
        var operations = Array(repeating: 0, count: N)
        var nextMax = 0
        var curMax = 0
     
        for element in A {
            let operationIndex = element - 1
            if element < N + 1 {
                if operations[operationIndex] <= curMax {
                    operations[operationIndex] = curMax
                }
                operations[operationIndex] += 1
                if operations[operationIndex] > nextMax {
                    nextMax = operations[operationIndex]
                }
            }
            else {
                curMax = nextMax
            }
        }
        for index in 0..<operations.count {
            if operations[index] < curMax {
                operations[index] = curMax
            }
        }
        return operations
    }
}
