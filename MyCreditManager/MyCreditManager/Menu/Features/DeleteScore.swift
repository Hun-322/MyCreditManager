//
//  DeleteScore.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func deleteScore() {
    print("\(deleteScoreString.안내1)\n\(deleteScoreString.안내2)")
    
    guard let inputArr = readLine()?.split(separator: " ").map({String($0)}), inputArr.count == 2 else {
        print(error.입력오류)
        return
    }
    
    let name = inputArr[0], subjectName = inputArr[1]
    
    if let index = arr.firstIndex(where: {$0.name == name}) {
        arr[index].subject.removeValue(forKey: subjectName)
        print("\(name) 학생의 \(subjectName) 과목의 성적이 삭제되었습니다.")
    }else {
        print("\(name) \(deleteScoreString.삭제실패)")
    }
}
