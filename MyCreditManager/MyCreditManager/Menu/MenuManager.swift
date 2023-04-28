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
        Menu.rowValueByString(rawValue: input)
    }
}
