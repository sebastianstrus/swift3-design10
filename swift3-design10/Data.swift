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
        data.append(DateModel(dayName: "Måndag", price: "$60", date: "07 augusti 2017"))
        data.append(DateModel(dayName: "Tisdag", price: "$60", date: "08 augusti 2017"))
        data.append(DateModel(dayName: "Onsdag", price: "$60", date: "09 augusti 2017"))
        data.append(DateModel(dayName: "Torsdag", price: "$60", date: "10 augusti 2017"))
        data.append(DateModel(dayName: "Fredag", price: "$60", date: "11 augusti 2017"))
        data.append(DateModel(dayName: "Lördag", price: "$90", date: "12 augusti 2017"))
        data.append(DateModel(dayName: "Söndag", price: "$90", date: "13 augusti 2017"))
        data.append(DateModel(dayName: "Måndag", price: "$60", date: "14 augusti 2017"))
        data.append(DateModel(dayName: "Tisdag", price: "$60", date: "15 augusti 2017"))
        data.append(DateModel(dayName: "Onsdag", price: "$60", date: "16 augusti 2017"))
        data.append(DateModel(dayName: "Torsdag", price: "$60", date: "17 augusti 2017"))
        data.append(DateModel(dayName: "Fredag", price: "$60", date: "18 augusti 2017"))
        data.append(DateModel(dayName: "Lördag", price: "$90", date: "19 augusti 2017"))
        data.append(DateModel(dayName: "Söndag", price: "$90", date: "20 augusti 2017"))
        data.append(DateModel(dayName: "Måndag", price: "$60", date: "21 augusti 2017"))
        data.append(DateModel(dayName: "Tisdag", price: "$60", date: "22 augusti 2017"))
        data.append(DateModel(dayName: "Onsdag", price: "$60", date: "23 augusti 2017"))
        data.append(DateModel(dayName: "Torsdag", price: "$60", date: "24 augusti 2017"))
        data.append(DateModel(dayName: "Fredag", price: "$60", date: "25 augusti 2017"))
        data.append(DateModel(dayName: "Lördag", price: "$90", date: "26 augusti 2017"))
        data.append(DateModel(dayName: "Söndag", price: "$90", date: "27 augusti 2017"))
        
        return data
    }
}
