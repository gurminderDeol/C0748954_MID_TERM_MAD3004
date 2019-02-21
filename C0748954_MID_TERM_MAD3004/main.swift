//
//  main.swift
//  C0748954_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var prod1 = Product("P001", "Zip drive", 90.0, 3, "M2", "XYZ")
prod1.display()
var prod2 = Product("P002", "Zip drive", 90.0, 3, "M2", "XYZ")
var prod3 = Product("P003", "monitor", 50.0, 1, "M1", "IBM")
var prod4 = Product("P004", "mouse", 40.0, 2, "M3", "MICROSOFT")
var prod5 = Product("P005", "keyboard", 150.0, 1, "M4", "IBBM")
var od = Order(100,"2019-02-20")
var total = od.orderTotalCal(prod2)
print("\(total)")
/*var product = [Product]()
product.append(prod1)
product.append(prod2)
product.append(prod3)
product.append(prod4)
product.append(prod5)
for i in product
{
    i.display()
}*/
