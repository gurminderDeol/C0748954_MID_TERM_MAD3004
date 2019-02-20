//
//  Manufacturer.swift
//  C0748954_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer
{
    
    
    var manufacturerId:String
    var manufacturerName:String
    
    init(_ manufacturerId : String,_ manufacturerName: String)
    {
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    func display()
    {
        print("manufacturerId: \(manufacturerId) manufacturerName: \(manufacturerName)")
    }
}
