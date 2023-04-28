//
//  StringConstants.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

enum errString {
    static let 논외입력메시지  = "뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X를 입력해주세요."
}

enum menuString {
    static let 안내메시지 = "원하는 기능을 입력해주세요."
    static let 메뉴 = "1: 학생추가. 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료"
}

enum addStudentString {
    static let 안내메시지 = "추가할 학생의 이름을 입력해주세요"
}
