//
//  Item.swift
//  Immofit
//
//  Created by Viet-Hai Vu on 24.03.26.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
