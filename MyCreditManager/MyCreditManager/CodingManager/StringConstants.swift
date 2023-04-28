//
//  StringConstants.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

enum menuString {
    static let 안내 = "원하는 기능을 입력해주세요."
    static let 메뉴 = "1: 학생추가. 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료"
    static let 논외입력  = "뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X를 입력해주세요."
}

enum addStudentString {
    static let 안내 = "추가할 학생의 이름을 입력해주세요"
    static let 논외입력  = "입력이 잘못되었습니다. 다시 확인해주세요."
    static let 추가완료  = "학생을 추가했습니다."
    static let 종복오류  = "은 이미 존재하는 학생입니다. 추가하지 않습니다."
}
