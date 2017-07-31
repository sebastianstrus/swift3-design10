//
//  Data.swift
//  swift3-design10
//
//  Created by Sebastian Strus on 2017-07-30.
//  Copyright © 2017 Sebastian Strus. All rights reserved.
//

import Foundation

class Data {
    class func getData() -> [DateModel] {
        var data = [DateModel]()
        data.append(DateModel(dayName: "Monday", price: "€60", date: "07 August 2017"))
        data.append(DateModel(dayName: "Tuesday", price: "€60", date: "08 August 2017"))
        data.append(DateModel(dayName: "Wednesday", price: "€60", date: "09 August 2017"))
        data.append(DateModel(dayName: "Thursday", price: "€60", date: "10 August 2017"))
        data.append(DateModel(dayName: "Friday", price: "€60", date: "11 August 2017"))
        data.append(DateModel(dayName: "Saturday", price: "€90", date: "12 August 2017"))
        data.append(DateModel(dayName: "Sunday", price: "€90", date: "13 August 2017"))
        data.append(DateModel(dayName: "Monday", price: "€60", date: "14 August 2017"))
        data.append(DateModel(dayName: "Tuesday", price: "€60", date: "15 August 2017"))
        data.append(DateModel(dayName: "Wednesday", price: "€60", date: "16 August 2017"))
        data.append(DateModel(dayName: "Thursday", price: "€60", date: "17 August 2017"))
        data.append(DateModel(dayName: "Friday", price: "€60", date: "18 August 2017"))
        data.append(DateModel(dayName: "Saturday", price: "€90", date: "19 August 2017"))
        data.append(DateModel(dayName: "Sunday", price: "€90", date: "20 August 2017"))
        data.append(DateModel(dayName: "Monday", price: "€60", date: "21 August 2017"))
        data.append(DateModel(dayName: "Tuesday", price: "€60", date: "22 August 2017"))
        data.append(DateModel(dayName: "Wednesday", price: "€60", date: "23 August 2017"))
        data.append(DateModel(dayName: "Thursday", price: "€60", date: "24 August 2017"))
        data.append(DateModel(dayName: "Friday", price: "€60", date: "25 August 2017"))
        data.append(DateModel(dayName: "Saturday", price: "€90", date: "26 August 2017"))
        data.append(DateModel(dayName: "Sunday", price: "€90", date: "27 August 2017"))
        
        return data
    }
}
