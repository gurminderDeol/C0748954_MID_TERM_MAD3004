//
//  Order.swift
//  C0748954_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order: IDisplay
{
    var orderId : Int!
    var orderDate : Date!
    var products = [String]()
    var orderTotal : Float!

    
    init(_ orderId: Int,_ orderDate: Date)
    {
        
        self.orderId = orderId
        self.orderDate = orderDate
    }
    
    
    
    
    
    
    
    
    func display() {
    

    }
    
    
}
