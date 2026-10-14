//
//  Badge.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import Foundation
import SwiftData

@Model
class Badge {
    var details: BadgeDetails

    init(details: BadgeDetails) {
        self.details = details
    }
}
