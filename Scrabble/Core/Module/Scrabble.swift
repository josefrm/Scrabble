//
//  Scrabble.swift
//  Scrabble
//
//  Created by José Fernando Rodríguez Minguet on 28/06/2019.
//  Copyright © 2019 José Fernando Rodríguez Minguet. All rights reserved.
//

import Foundation

struct Scrabble {
    
    private var word : String? = nil
    var score : Int {
        get {
            if let unwrapedWord = word {
                return unwrapedWord.uppercased().map { $0.point }.reduce(0, { x, y in
                    x + y
                } )
            } else {
                return 0
            }
        }
    }
    
    init(_ word : String?) {
        self.word = word
    }
    
    static func score(_ word: String?) -> Int {
        return self.init(word).score
    }
    
}

