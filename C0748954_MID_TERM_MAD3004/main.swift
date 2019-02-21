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
var prod5 = Product("P005", "keyboard", 150.0, 5, "M4", "IBBM")
var od = Order(100,"2019-02-20")
var od1 = Order(101,"2019-02-21")
var od2 = Order(103,"2019-02-22")
var order = [od,od1,od2]
var prod = [prod1,prod2,prod3,prod4,prod5]
var total1 = od.orderTotalCal(prod2)
prod2.display()
print("Total: \(total1)")
var total2 = od.orderTotalCal(prod3)
prod3.display()
print("Total: \(total2)")
var total3 = od.orderTotalCal(prod5)
prod5.display()
print("Total: \(total3)")


/*var order = Dictionary<Int,Order>()
(order[1] as AnyObject).updateValues(od)
(order[2] as AnyObject).updateValues(od1)
(order[3] as AnyObject).updateValues(od1)
*/


