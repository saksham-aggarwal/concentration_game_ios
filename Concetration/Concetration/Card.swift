//
//  Card.swift
//  Concetration
//
//  Created by Saksham Aggarwal on 12/17/18.
//  Copyright © 2018 Saksham Aggarwal. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int

    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
