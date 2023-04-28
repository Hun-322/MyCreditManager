//
//  DeleteStudent.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func deleteStudent() {
    print(deleteStudentString.안내)
    
    guard let name = readLine() else { return }
    
    if name == "" {
        print(error.입력오류)
        return
    }
    
    if let index = arr.firstIndex(where: {$0.name == name}) {
        arr.remove(at: index)
        print("\(name) \(deleteStudentString.삭제성공)")
    }else {
        print("\(name) \(deleteStudentString.삭제실패)")
    }
}
