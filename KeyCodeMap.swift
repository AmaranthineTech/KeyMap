//
//  .keyCodeMap.swift
//  KeyEventsDemo
//
//  Created by Server Admin on 25/04/23.
//

import Foundation

enum KeyCodeMap : Int {
    
    case keyESCAPE          = 53
    case keyF1              = 122
    case keyF2              = 120
    case keyF3              = 99
    case keyF4              = 118
    case keyF5              = 96
    case keyF6              = 97
    case keyF7              = 98
    case keyF8              = 100
    case keyF9              = 101
    case keyF10             = 109
    case keyF11             = 103
    case keyF12             = 111
    case keyF13             = 105
    case keyF14             = 107
    case keyF15             = 113
    case keyF16             = 106
    case keyF17             = 64
    case keyF18             = 79
    case keyF19             = 80
    case keyTILDE           = 50
    case key1               = 18
    case key2               = 19
    case key3               = 20
    case key4               = 21
    case key5               = 23
    case key6               = 22
    case key7               = 26
    case key8               = 28
    case key9               = 25
    case key0               = 29
    case keyMINUS           = 27
    case keyEQUAL           = 24
    case keyBACKSPACE       = 51
    case keyTAB             = 48
    case keyQ               = 12
    case keyW               = 13
    case keyE               = 14
    case keyR               = 15
    case keyT               = 17
    case keyY               = 16
    case keyU               = 32
    case keyI               = 34
    case keyO               = 31
    case keyP               = 35
    case keyOPEN_BRACKET    = 33
    //case keyOPEN_BRACE      = 33
    case keyCLOSE_BRACKET   = 30
    //case keyCLOSE_BRACE     = 30
    case keyBACKSLASH       = 42
    //case keyPIPE            = 42
    case keyCAPSLOCK        = 272
    case keyA               = 0
    case keyS               = 1
    case keyD               = 2
    case keyF               = 3
    case keyG               = 5
    case keyH               = 4
    case keyJ               = 38
    case keyK               = 40
    case keyL               = 37
    case keyCOLON           = 41
    //case keySEMI_COLON      = 41
    case keySIMPLE_QUOTE    = 39
    //case keyDOUBLE_QUOTES   = 39
    case keyENTER           = 36
    case keySHIFT_LEFT      = 257
    case keyZ               = 6
    case keyX               = 7
    case keyC               = 8
    case keyV               = 9
    case keyB               = 11
    case keyN               = 45
    case keyM               = 46
    case keyLESS_THAN       = 43
    //case keyCOMMA           = 43
    case keyGREATER_THAN    = 47
    //case keyDOT             = 47
    case keySLASH           = 44
    //case keyQUESTION_MARK   = 44
    case keySHIFT_RIGHT     = 258
    case keyCTRL_LEFT       = 256
    case keyCOMMAND_LEFT    = 259
    case keyOPTION_LEFT     = 261
    //case keyALT             = 261
    case keySPACEBAR        = 49
    case keyCOMMAND_RIGHT   = 260
    case keyALT_GR          = 262
    case keyFN              = 279
    case keyCTRL_RIGHT      = 269
    case keyLEFT            = 123
    case keyDOWN            = 125
    case keyRIGHT           = 124
    case keyUP              = 126
    case keyDEL             = 117
    case keyHOME            = 115
    case keyEND             = 119
    case keyPAGE_UP         = 116
    case keyPAGE_DOWN       = 121
    case keyCLEAR           = 71
    case keyPAD_1           = 83
    case keyPAD_2           = 84
    case keyPAD_3           = 85
    case keyPAD_4           = 86
    case keyPAD_5           = 87
    case keyPAD_6           = 88
    case keyPAD_7           = 89
    case keyPAD_8           = 91
    case keyPAD_9           = 92
    case keyPAD_0           = 82
    case keyPAD_EQUAL       = 81
    case keyPAD_DIVIDE      = 75
    case keyPAD_MULTIPLY    = 67
    case keyPAD_SUB         = 78
    case keyPAD_ADD         = 69
    case keyPAD_ENTER       = 76
    case keyPAD_DOT         = 65
}

extension KeyCodeMap : CustomStringConvertible {
    var description: String {
        switch self {
            case .keyESCAPE:
                return "Esc"
            case .keyF1:
                return "F1"
            case .keyF2:
                return "F2"
            case .keyF3:
                return "F3"
            case .keyF4:
                return "F4"
            case .keyF5:
                return "F5"
            case .keyF6:
                return "F6"
            case .keyF7:
                return "F7"
            case .keyF8:
                return "F8"
            case .keyF9:
                return "F9"
            case .keyF10:
                return "F10"
            case .keyF11:
                return "F11"
            case .keyF12:
                return "F12"
            case .keyF13:
                return "F13"
            case .keyF14:
                return "F14"
            case .keyF15:
                return "F15"
            case .keyF16:
                return "F16"
            case .keyF17:
                return "F17"
            case .keyF18:
                return "F18"
            case .keyF19:
                return "F19"
            case .keyTILDE:
                return "~"
            case .key1:
                return "1"
            case .key2:
                return "2"
            case .key3:
                return "3"
            case .key4:
                return "4"
            case .key5:
                return "5"
            case .key6:
                return "6"
            case .key7:
                return "7"
            case .key8:
                return "8"
            case .key9:
                return "9"
            case .key0:
                return "0"
            case .keyMINUS:
                return "-"
            case .keyEQUAL:
                return "="
            case .keyBACKSPACE:
                return "delete"
            case .keyTAB:
                return "tab"
            case .keyQ:
                return "q"
            case .keyW:
                return "w"
            case .keyE:
                return "e"
            case .keyR:
                return "r"
            case .keyT:
                return "t"
            case .keyY:
                return "y"
            case .keyU:
                return "u"
            case .keyI:
                return "i"
            case .keyO:
                return "o"
            case .keyP:
                return "p"
            case .keyOPEN_BRACKET:
                return "["
                //case .keyOPEN_BRACE      = 33
            case .keyCLOSE_BRACKET:
                return "]"
                //case .keyCLOSE_BRACE     = 30
            case .keyBACKSLASH:
                return "\\"
                //case .keyPIPE: 42
            case .keyCAPSLOCK:
                return "caps lock"
            case .keyA:
                return "a"
            case .keyS:
                return "s"
            case .keyD:
                return "d"
            case .keyF:
                return "f"
            case .keyG:
                return "g"
            case .keyH:
                return "h"
            case .keyJ:
                return "j"
            case .keyK:
                return "k"
            case .keyL:
                return "l"
            case .keyCOLON:
                return ":"
                //case .keySEMI_COLON      = 41
            case .keySIMPLE_QUOTE:
                return "'"
                //case .keyDOUBLE_QUOTES   = 39
            case .keyENTER:
                return "return"
            case .keySHIFT_LEFT:
                return "left shift"
            case .keyZ:
                return "z"
            case .keyX:
                return "x"
            case .keyC:
                return "c"
            case .keyV:
                return "v"
            case .keyB:
                return "b"
            case .keyN:
                return "n"
            case .keyM:
                return "m"
            case .keyLESS_THAN:
                return "<"
                //case .keyCOMMA: 43
            case .keyGREATER_THAN:
                return ">"
                //case .keyDOT: 47
            case .keySLASH:
                return "/"
                //case .keyQUESTION_MARK   = 44
            case .keySHIFT_RIGHT:
                return "right shift"
            case .keyCTRL_LEFT:
                return "left control"
            case .keyCOMMAND_LEFT:
                return "left command"
            case .keyOPTION_LEFT:
                return "left option"
                //case .keyALT: 261
            case .keySPACEBAR:
                return "spacebar"
            case .keyCOMMAND_RIGHT:
                return "right command"
            case .keyALT_GR:
                return "ALT GR"
            case .keyFN:
                return "function"
            case .keyCTRL_RIGHT:
                return "right control"
            case .keyLEFT:
                return "left arrow"
            case .keyDOWN:
                return "down arrow"
            case .keyRIGHT:
                return "right arrow"
            case .keyUP:
                return "up arrow"
            case .keyDEL:
                return "delete"
            case .keyHOME:
                return "home"
            case .keyEND:
                return "end"
            case .keyPAGE_UP:
                return "page up"
            case .keyPAGE_DOWN:
                return "page down"
            case .keyCLEAR:
                return "clear"
            case .keyPAD_1:
                return "Pad 1"
            case .keyPAD_2:
                return "Pad 2"
            case .keyPAD_3:
                return "Pad 3"
            case .keyPAD_4:
                return "Pad 4"
            case .keyPAD_5:
                return "Pad 5"
            case .keyPAD_6:
                return "Pad 6"
            case .keyPAD_7:
                return "Pad 7"
            case .keyPAD_8:
                return "Pad 8"
            case .keyPAD_9:
                return "Pad 9"
            case .keyPAD_0:
                return "Pad 0"
            case .keyPAD_EQUAL:
                return "Pad ="
            case .keyPAD_DIVIDE:
                return "Pad divide"
            case .keyPAD_MULTIPLY:
                return "Pad multiply"
            case .keyPAD_SUB:
                return "Pad subtract"
            case .keyPAD_ADD:
                return "Pad add"
            case .keyPAD_ENTER:
                return "Pad return"
            case .keyPAD_DOT:
                return "pad dot"
        }
    }
}
