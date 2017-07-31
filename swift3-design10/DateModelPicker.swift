//
//  DateModelPicker.swift
//  swift3-design10
//
//  Created by Sebastian Strus on 2017-07-30.
//  Copyright © 2017 Sebastian Strus. All rights reserved.
//

import UIKit

class DateModelPicker: UIPickerView {//, UIPickerViewDelegate, UIPickerViewDataSource {
    
    var modelData: [DateModel]!
    let customWidth: CGFloat = 100
    let customHeight: CGFloat = 100

    

}


extension DateModelPicker: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return modelData.count
    }
}

extension DateModelPicker: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return modelData[row].price
    }
    
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        return customHeight
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: customWidth, height: customHeight))
        
        let topLabel = UILabel(frame: CGRect(x: 0, y: 10, width: customWidth, height: 15))
        topLabel.text = modelData[row].dayName
        topLabel.textColor = UIColor.white
        topLabel.textAlignment = .center
        topLabel.font = UIFont.systemFont(ofSize: 14, weight: UIFontWeightThin)
        view.addSubview(topLabel)
        
        let middleLabel = UILabel(frame: CGRect(x: 0, y: 0, width: customWidth, height: customHeight))
        middleLabel.text = modelData[row].price
        middleLabel.textColor = UIColor.white
        middleLabel.textAlignment = .center
        middleLabel.font = UIFont.systemFont(ofSize: 42, weight: UIFontWeightThin)
        view.addSubview(middleLabel)
        
        let bottomLabel = UILabel(frame: CGRect(x: 0, y: 78, width: customWidth, height: 15))
        bottomLabel.text = modelData[row].date
        bottomLabel.textColor = UIColor.white
        bottomLabel.textAlignment = .center
        bottomLabel.font = UIFont.systemFont(ofSize: 14, weight: UIFontWeightThin)
        view.addSubview(bottomLabel)
        
        view.transform = CGAffineTransform(rotationAngle: (90 * (.pi / 180)))
        
        
        
        return view
    }
    
}
