//
//  IntAxisValueFormatter.swift
//  ChartsDemo-iOS
//
//  Created by Jacob Christie on 2017-07-09.
//  Copyright © 2017 jc. All rights reserved.
//

import Foundation
import Charts

public class IntAxisValueFormatter: NSObject, IAxisValueFormatter {
    public func stringForValue(_ value: Double, axis: AxisBase?) -> String {
        return "\(Int(value))"
    }
    
    public func attributeForValue(_ value: Double,
                                  axis: AxisBase?) -> [NSAttributedString.Key : Any]? {
        return nil
    }
}
