//
//  Character + Extension.swift
//  Scrabble
//
//  Created by José Fernando Rodríguez Minguet on 28/06/2019.
//  Copyright © 2019 José Fernando Rodríguez Minguet. All rights reserved.
//

import Foundation

extension Character {
    public var point : Int {
        get {
            switch  self {
            case "A", "E", "I", "O", "U", "L", "N", "R", "S", "T" :
                return 1
            case "D", "G":
                return 2
            case "B", "C", "M", "P":
                return 3
            case "F", "H", "V", "W", "Y":
                return 4
            case "K":
                return 5
            case "J", "X":
                return 8
            case "Q", "Z":
                return 10
            default:
                return 0
            }
        }
    }
}
