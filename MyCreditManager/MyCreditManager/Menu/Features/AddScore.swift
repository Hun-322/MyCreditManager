//
//  AddScore.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func addScore() {
    print("\(addScoreString.안내1)\n\(addScoreString.안내2)\n\(addScoreString.안내3)")
    
    guard let inputArr = readLine()?.split(separator: " ").map({String($0)}), inputArr.count == 3 else {
        print(addScoreString.논외입력)
        return
    }
    
    let name = inputArr[0], subjectName = inputArr[1], score = Score.castScore(inputArr[2])
    
    if score == "err" {
        print(addScoreString.논외입력)
        return
    }
        
    if let index = arr.firstIndex(where: {$0.name == name}) {
        arr[index].subject.updateValue(score, forKey: subjectName)
        print("\(name) 학생의 \(subjectName) 과목이 \(score)로 추가(변경)되었습니다.")
    }else {
        print(addScoreString.논외입력)
    }
    
    
}
