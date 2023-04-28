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
        print(error.입력오류)
        return
    }
    
    if arr.contains(where: {$0.name == name}) {
        print("\(name)\(addStudentString.중복오류)")
        print(arr)
    }else {
        arr.append(Student(name: name))
        print("\(name) \(addStudentString.추가성공)")
        print(arr)
    }
    
}
