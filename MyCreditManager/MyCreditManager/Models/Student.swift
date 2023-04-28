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
    
    init(name: String) {
        self.name = name
    }
}
