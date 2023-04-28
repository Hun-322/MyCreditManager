//
//  MenuType.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

/// Menu 선택을 정리한 Enum입니다.
enum Menu: String {
    case 학생추가 = "1"
    case 학생삭제 = "2"
    case 성적추가 = "3"
    case 성적삭제 = "4"
    case 평점보기 = "5"
    case 종료 = "6"
    
    static func rowValueByString(rawValue: String) {
        switch rawValue {
        case 학생추가.rawValue: addStudent()
        case 학생삭제.rawValue: deleteScore()
        case 성적추가.rawValue: addScore()
        case 성적삭제.rawValue: deleteStudent()
        case 평점보기.rawValue: scoreView()
        case 종료.rawValue: endMenu()
        default: print(startString.논외입력메시지)
        }
    }
}
