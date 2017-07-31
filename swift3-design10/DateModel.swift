//
//  DateModel.swift
//  swift3-design10
//
//  Created by Sebastian Strus on 2017-07-30.
//  Copyright © 2017 Sebastian Strus. All rights reserved.
//

import Foundation

class DateModel {
    var dayName = ""
    var price = ""
    var date = ""
    
    init(dayName: String, price: String, date: String) {
        self.dayName = dayName
        self.price = price
        self.date = date
    }
}
