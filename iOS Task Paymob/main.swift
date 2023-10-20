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

let secondTaskInstance = SecondTask()
var countersForTask2 = [3, 4, 4, 6, 1, 4, 4]
let nForTask2 = 5
let resultTask2 = secondTaskInstance.solution(nForTask2, &countersForTask2)
print("Counters after Task 2 operations: \(resultTask2)")


//MARK: Task 3
let thirdTaskInstance = ThridTask()
var countersForTask3 = [3, 4, 4, 6, 1, 4, 4]
let nForTask3 = 5
let resultTask3 = thirdTaskInstance.solution(nForTask3, &countersForTask3)
print("Counters after Task 3 operations: \(resultTask3)")
