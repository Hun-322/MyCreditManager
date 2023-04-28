//
//  StartMenu.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func menuManager() {    
    while true {
        print(startString.안내메시지)
        print(startString.메뉴)
        
        guard let input = readLine() else { return }
        
        switch input {
        case Menu.학생추가.rawValue: addStudent()
        case Menu.학생삭제.rawValue: deleteStudent()
        case Menu.성적추가.rawValue: addScore()
        case Menu.성적삭제.rawValue: deleteScore()
        case Menu.평점보기.rawValue: scoreView()
        case Menu.종료.rawValue: endMenu()
        default: print(startString.논외입력메시지)
        }
    }
}
