//
//  ViewController.swift
//  TheCardGame-iosApp
//
//  Created by Stefan Ducic on 8.2.22..
//

import UIKit

class ViewController: UIViewController {
    
    let model = CardModel()
    var cardsArray = [Card]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cardsArray = model.getCards()
    }


}

