//
//  Card.swift
//  CardGame
//
//  Created by Beverly, Noah on 10/25/16.
//  Copyright © 2016 Beverly, Noah. All rights reserved.
//

import UIKit

class Card
{
    internal var backImage : UIImage
    internal var isFaceUp : Bool
    
    init()
    {
        backImage = UIImage(named: "cardback")!
        isFaceUp = false
    }
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isFacing() -> Bool
    {
        return isFaceUp
    }
    
    func setFacing(isFaceUp : Bool)
    {
        self.isFaceUp = isFaceUp
    }

    func setBackImage(backImage : UIImage)
    {
        self.backImage = backImage
    }
    
    func toString() -> String
    {
        let description = "This card is \(isFaceUp) and \(self.backImage) is the image"
        
        return description
    }
}
