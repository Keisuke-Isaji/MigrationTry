//
//  Item.swift
//  MigrationTry
//
//  Created by 伊佐治恵介 on 2024/09/17.
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
