//
//  CardCollectionViewCell.swift
//  TheCardGame-iosApp
//
//  Created by Stefan Ducic on 10.2.22..
//

import UIKit

class CardCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var frontImageView: UIImageView!
    
    @IBOutlet weak var backImageView: UIImageView!
    
    var card:Card?
    
    func configureCell(card:Card){
        
        //Keep track of the card this cell represents
        self.card=card
        
        // set the front image view to the image that represents the card
        frontImageView.image = UIImage(named: card.imageName)
        
    }
    
    func flipUP()
    {
        UIView.transition(from: backImageView, to: frontImageView, duration: 0.3, options: .transitionFlipFromLeft, completion: nil)
    }
    
    func flipDown()
    {
        
    }
}
