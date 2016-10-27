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
    private var backImage : UIImage
        {
        get
        {
            return self.backImage
        }
        set(backImage)
        {
            self.backImage = backImage
        }
    }
    private var isFaceUp : Bool
        {
        get
        {
            return self.isFaceUp
        }
        set(isFaceUp)
        {
            self.isFaceUp = isFaceUp
        }
    }
    
    init()
    {
        backImage = UIImage()
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
    
    func setFacing(isFaceup : Bool)
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
