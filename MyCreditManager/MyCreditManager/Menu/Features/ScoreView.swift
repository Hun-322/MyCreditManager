//
//  ScoreView.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func scoreView() {
    print(scoreViewString.안내)
    
    guard let name = readLine() else { return }
    
    if name == "" {
        print(error.입력오류)
        return
    }
    
    if let index = arr.firstIndex(where: {$0.name == name}) {
        arr[index].subject.forEach({print("\($0.key): \($0.value)")})
        print("평점 : \(arr[index].avg)")
    }else {
        print("\(name) \(scoreViewString.삭제실패)")
    }
}
