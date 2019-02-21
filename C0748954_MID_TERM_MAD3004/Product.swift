//
//  Product.swift
//  C0748954_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacturer,IDisplay
{
    var productId : String!
    var productName : String!
    var price : Float!
    var quantity : Int!
    
    init(_ productId : String,_ productName :String,_ price: Float, _ quantity: Int,_ manufacturerId: String,_ manufacturerName:String )
    {
        super.init(manufacturerId,manufacturerName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    override func display()
    {
        super.display()
        print("productId: \(productId!) productName: \(productName!) price: \(price!) quantity:\(quantity!)")
    }
    
}
