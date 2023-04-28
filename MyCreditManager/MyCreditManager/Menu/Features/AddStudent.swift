//
//  AddStudent.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func addStudent() {
    print(addStudentString.안내)
    
    guard let name = readLine() else { return }
    
    if name == "" {
        print(addStudentString.논외입력)
        return
    }
    
    if arr.contains(where: {$0.name == name}) {
        print("\(name)\(addStudentString.종복오류)")
    }else {
        arr.append(Student(name: name))
        print("\(name) \(addStudentString.추가완료)")
    }
    
}
