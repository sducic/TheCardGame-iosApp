//
//  CardModel.swift
//  TheCardGame-iosApp
//
//  Created by Stefan Ducic on 8.2.22..
//

import Foundation

class CardModel{
    
    func getCards() -> [Card]   {
        
        var generatedCards = [Card]()
        
        for _ in 1...8 {
            
            let randomNumber = Int.random(in: 1...13)
            
            //moze doci do dupliranja random broja!
            
            let cardOne = Card()
            let cardTwo = Card()
            
            cardOne.imageName = "card\(randomNumber)"
            cardTwo.imageName = "card\(randomNumber)"
            
            generatedCards += [cardOne, cardTwo]
            
            print(randomNumber)
            
        }
            
            generatedCards.shuffle()
            
            return generatedCards
            
        
    }
}
