//
//  DecimalUtil.swift
//  Bankey
//
//  Created by Kevin de Vries on 20/01/2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
