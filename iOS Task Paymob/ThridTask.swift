//
//  ThridTask.swift
//  iOS Task Paymob
//
//  Created by Aballah on 20/10/2023.
//

import Foundation
class ThridTask {
    
    public func solution(_ N: Int, _ A: inout [Int]) -> [Int] {
        
        var counters = Array(repeating: 0, count: N)
        var maxCounter = 0
        var lastMaxCounter = 0
        
        for operation in A {
            if operation <= N {
                let index = operation - 1
                counters[index] = max(counters[index], lastMaxCounter) + 1
                maxCounter = max(maxCounter, counters[index])
            } else {
                lastMaxCounter = maxCounter
            }
        }
        for i in 0..<counters.count {
            counters[i] = max(counters[i], lastMaxCounter)
        }
        return counters
        
    }
}
