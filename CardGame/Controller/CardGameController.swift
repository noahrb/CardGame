//
//  CardGameController.swift
//  CardGame
//
//  Created by Beverly, Noah on 10/27/16.
//  Copyright © 2016 Beverly, Noah. All rights reserved.
//

import UIKit

class CardGameController :
    UIViewController
{
    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
}
