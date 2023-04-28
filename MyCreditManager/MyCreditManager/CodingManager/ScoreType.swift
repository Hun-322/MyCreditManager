//
//  ScoreType.swift
//  MyCreditManager
//
//  Created by KSH on 2023/04/29.
//

import Foundation

enum Score: String {
    case Ap = "A+"
    case A = "A"
    case Bp = "B+"
    case B = "B"
    case Cp = "C+"
    case C = "C"
    case Dp = "D+"
    case D = "D"
    case F = "F"
    case err = "err"
    
    static func castScore(_ score: String) -> Score.RawValue {
        switch score {
        case "A+": return Ap.rawValue
        case "A": return A.rawValue
        case "B+": return Bp.rawValue
        case "B": return B.rawValue
        case "C+": return Cp.rawValue
        case "C": return C.rawValue
        case "D+": return Dp.rawValue
        case "D": return D.rawValue
        case "F": return F.rawValue
        default:
            return err.rawValue
        }
    }
    
    static func castIntScore(_ score: Score.RawValue) -> Float {
        switch score {
        case "A+": return 4.5
        case "A": return 4.0
        case "B+": return 3.5
        case "B": return 3.0
        case "C+": return 2.5
        case "C": return 2.0
        case "D+": return 1.5
        case "D": return 1.0
        default:
            return 0.0
        }
    }
    
}
