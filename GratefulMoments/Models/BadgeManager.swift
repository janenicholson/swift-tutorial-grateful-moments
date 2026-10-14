//
//  BadgeManager.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import Foundation
import SwiftData

class BadgeManager {
    private let modelContainer: ModelContainer

    init(modelContainer: ModelContainer) {
        self.modelContainer = modelContainer
    }

    func unlockBadges(newMoment: Moment) throws {
        
    }

    func loadBadgesIfNeeded() throws {
        let context = modelContainer.mainContext
        var fetchDescriptor = FetchDescriptor<Badge>()
        fetchDescriptor.fetchLimit = 1
        let existingBadges = try context.fetch(fetchDescriptor)
        if (existingBadges.isEmpty) {
            for details in BadgeDetails.allCases {
                context.insert(Badge(details: details))
            }
        }
    }
}
