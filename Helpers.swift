//
//  Helpers.swift
//  Extensions
//
//  Created by Mel John del Barrio on 22/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import Foundation
import UIKit

func generateRandomNumber(quantity: Int) -> [CGFloat]
{
    
    var randomArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomArray.append(randomNumber)
    }
    return randomArray
}
