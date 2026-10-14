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
    var moment: Moment?

    init(details: BadgeDetails) {
        self.details = details
        self.moment = nil
    }
}

extension Badge {
    static var sample: Badge {
        let badge = Badge(details: .firstEntry)
        return badge
    }
}
