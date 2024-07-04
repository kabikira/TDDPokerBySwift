//
//  Hand.swift
//  TDDPokerBySwift
//
//  Created by koala panda on 2024/07/04.
//

import Foundation

struct Hand {
    let cards: [Card]

    var isPair: Bool {
        return cards[0].rank == cards[1].rank
    }

    var isFlush: Bool {
        return cards[0].suit == cards[1].suit
    }
}
