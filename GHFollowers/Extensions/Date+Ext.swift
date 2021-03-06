//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by dev ios on 03/05/22.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter        = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
