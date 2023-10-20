//
//  main.swift
//  iOS Task Paymob
//
//  Created by Abdallah on 20/10/2023.
//

import Foundation

//MARK: PrintOutput
//MARK: Task 1

let firstTask = FirstTask()
var ArrayData = [2,3,1,5]
let result = firstTask.solution(&ArrayData)
print("Counters after operations first task  = \(result)")


//MARK: Task 2

let secondTask = SecondTask()
var a = [3,4,4,6,1,4,4]
var n = 5
let resultSecTask = secondTask.solution(n, &a)
print("Counters after operations secend task  = \(resultSecTask)")

//MARK: Task 3
