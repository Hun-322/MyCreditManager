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
    static let 추가성공  = "학생을 추가했습니다."
    static let 중복오류  = "은 이미 존재하는 학생입니다. 추가하지 않습니다."
}

enum deleteStudentString {
    static let 안내 = "삭제할 학생의 이름을 입력해주세요"
    static let 논외입력  = "입력이 잘못되었습니다. 다시 확인해주세요."
    static let 삭제성공 = "학생을 삭제하였습니다."
    static let 삭제실패 = "학생을 찾지 못했습니다."
}

enum addScoreString {
    static let 안내1 = "성적을 추가할 학생의 이름, 과목 이름, 성적(A+, A, F 등)을 띄어쓰기로 구분하여 차례로 작성해주세요."
    static let 안내2 = "입력 예) Mickey Swift A+"
    static let 안내3 = "만약에 학생의 성적 중 해당 과목이 존재하면 기존 점수가 갱신됩니다."
    static let 논외입력  = "입력이 잘못되었습니다. 다시 확인해주세요."
}

enum endMenuString {
    static let 종료 = "프로그램을 종료합니다..."
}
