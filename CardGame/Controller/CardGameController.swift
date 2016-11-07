//
//  CardGameController.swift
//  CardGame
//
//  Created by Beverly, Noah on 10/27/16.
//  Copyright © 2016 Beverly, Noah. All rights reserved.
//

import UIKit

class CardGameController : UIViewController
{
    private lazy var clickCount = Int()
    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var cardButton: UIButton!
    
    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
    
    @IBAction func cardClick(sender: UIButton)
    {
        
    }
    

}
