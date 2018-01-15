//
//  Wage.swift
//  window-shopper
//
//  Created by Simon Abraham A. on 06/01/2018.
//  Copyright © 2018 Simon Abraham. All rights reserved.
//

import Foundation


class Wage{
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
        
    }
}
