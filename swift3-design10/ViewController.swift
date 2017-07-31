//
//  ViewController.swift
//  swift3-design10
//
//  Created by Sebastian Strus on 2017-07-30.
//  Copyright © 2017 Sebastian Strus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pickUpDayPicker: UIPickerView!
    @IBOutlet weak var dropOffDayPicker: UIPickerView!
    
    var dateModelPicker: DateModelPicker!
    var rotationAngle: CGFloat!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rotationAngle = -90 * (.pi / 180)
        
        dateModelPicker = DateModelPicker()
        dateModelPicker.modelData = Data.getData()
        
        var y = pickUpDayPicker.frame.origin.y
        pickUpDayPicker.transform = CGAffineTransform(rotationAngle: rotationAngle)
        pickUpDayPicker.frame = CGRect(x: -100, y: y, width: view.frame.width + 200, height: 100)
        pickUpDayPicker.delegate = dateModelPicker
        pickUpDayPicker.dataSource = dateModelPicker
        
        y = dropOffDayPicker.frame.origin.y
        dropOffDayPicker.transform = CGAffineTransform(rotationAngle: rotationAngle)
        dropOffDayPicker.frame = CGRect(x: -100, y: y, width: view.frame.width + 200, height: 100)
        dropOffDayPicker.delegate = dateModelPicker
        dropOffDayPicker.dataSource = dateModelPicker
        dropOffDayPicker.selectRow(2, inComponent: 0, animated: true)
        
    }



}

