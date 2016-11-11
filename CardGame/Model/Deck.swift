//
//  Deck.swift
//  CardGame
//
//  Created by Beverly, Noah on 10/31/16.
//  Copyright © 2016 Beverly, Noah. All rights reserved.
//

import Foundation

class Deck
{
    internal lazy var cards = [Card]()
    
    func shuffleDeck() -> Void
    {
        var tempDeck = [Card]()
        
        // Repeats until data member is empty.
        while self.cards.count > 0
        {
            //gets a random number between 0 and cards.count-1
            let randomIndex = Int (arc4random() % (UInt32)(cards.count))
            
            //remove the card at that index spot from the back.
            let removedCard = cards.removeAtIndex(randomIndex)
            
            //place that card in the temporary array
            tempDeck.append(removedCard)
        }
        
        //replace the data member with the updated data
        self.cards = tempDeck
    }
    
    func cutDeck() -> Void
    {
        
    }
    
    func drawCard() -> Card!
    {
        if cards.count > 0
        {
            return cards.removeAtIndex(0)
        }
        else
        {
            return nil
        }
    }
    
    func drawRandomCard() -> Card!
    {
        return nil
    }
}