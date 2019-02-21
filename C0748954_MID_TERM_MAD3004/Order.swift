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
    var orderDate : String!
    var product = [Order]()
    
    var orderTotal : Float!
    //var pr = Product(120.0,10)

    
    init(_ orderId: Int,_ orderDate: String)
    {
        
        self.orderId = orderId
        self.orderDate = orderDate
    }
    func orderTotalCal(_ Product: Product ) -> Float
    {
        
        return Float(Product.quantity) * Product.price
    }
    func display()
    {
        print("orderiId: \(orderId!) orderDate: \(orderDate!)")
    }
    
}
    

