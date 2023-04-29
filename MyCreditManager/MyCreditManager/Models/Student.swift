//
//  Student.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

struct Student {
    let name: String
    var subject: [String: Score.RawValue] = [:]
    var avg: String {
        let totalScore = subject.values.reduce(0.0) { $0 + Score.castIntScore($1) }
        let count = Float(subject.count)
        let avg = String(format: "%.2f", totalScore / count)
        return avg
    }
    
    init(name: String) {
        self.name = name
    }
    
    
}
