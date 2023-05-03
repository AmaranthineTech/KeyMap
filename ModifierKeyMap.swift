//
//  ModifierKeyMap.swift
//  KeyEventsDemo
//
//  Created by Server Admin on 25/04/23.
//

import Foundation

enum ModifierKeyMap {
    case option
    case shift
    case function
    case control
    case command
    case capslock
    case help
    case deviceIndependent
    case unknown
    case numericPad
}

extension ModifierKeyMap : CustomStringConvertible {
    var description: String {
        switch self {
            case .shift:
                return "Shift Key"
            case .option:
                return "Option Key"
            case .function:
                return "Function Key"
            case .control:
                return "Control Key"
            case .command:
                return "Command Key"
            case .capslock:
                return "Caps lock Key"
            case .help:
                return "Help Key"
            case .deviceIndependent:
                return "Device independent Key"
            case .unknown:
                return "Unknown"
            case .numericPad:
                return "Numeric"
        }
    }
}
