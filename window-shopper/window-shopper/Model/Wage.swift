//
//  Wage.swift
//  window-shopper
//
//  Created by Luke Shore on 21/3/18.
//  Copyright © 2018 Luke Shore. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
