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

    func loadBadgesIfNeeded() throws {
        let context = modelContainer.mainContext
    }
}
