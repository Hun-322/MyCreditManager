//
//  StartMenu.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/28.
//

import Foundation

func menuManager() {
    
    while true {
        print(menuString.안내)
        print(menuString.메뉴)
        
        switch readLine() {
        case Menu.학생추가.rawValue: addStudent()
        case Menu.학생삭제.rawValue: deleteStudent()
        case Menu.성적추가.rawValue: addScore()
        case Menu.성적삭제.rawValue: deleteScore()
        case Menu.평점보기.rawValue: scoreView()
        case Menu.종료.rawValue: endMenu()
        default: print(menuString.논외입력)
        }
    }
}
