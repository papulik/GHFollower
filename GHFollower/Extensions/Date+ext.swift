//
//  Date+ext.swift
//  GHFollower
//
//  Created by Zuka Papuashvili on 24.12.23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
