//
//  StupidGame.swift
//  CardGame
//
//  Created by Beverly, Noah on 11/11/16.
//  Copyright © 2016 Beverly, Noah. All rights reserved.
//

import Foundation


class StupidGame
{
    // Declaration Section
    //internal var nameOfVariable : Type
    internal var gameDeck : PlayingCardDeck
    internal var slot1 : [PlayingCard]
    internal var slot2 : [PlayingCard]
    internal var matchChecker : Bool
    internal var hand : [PlayingCard]
    
    // inits
    init()
    {
        gameDeck = PlayingCardDeck()
        slot1 = [PlayingCard]()
        slot2 = [PlayingCard]()
        matchChecker = true
        hand = [PlayingCard]()
    }
    
    // Methods
    func startGame() -> Void
    {
        gameDeck.shuffleDeck()
        
        
        func matchChecker(sender: AnyObject) -> Void
        {
            while gameDeck.cards.count > 0
            {
                if(slot1[0].rank == slot2[0].rank)
                {
                    
                }
            }
        }
    }
}