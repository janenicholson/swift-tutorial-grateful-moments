//
//  StreakCalculatorTests.swift
//  StreakCalculatorTests
//
//  Created by Jane Nicholson on 15/10/2026.
//

import Testing
@testable import GratefulMoments
import Foundation

struct StreakCalculatorTests {
    let streakCalculator = StreakCalculator()
    let now = Date.now

    @Test func testCalculations() {
        let days = [-2, -1]
        let expectedStreak = 2

        let moments = [Moment]()

        let streak = streakCalculator.calculateStreak(for: moments)
        #expect(streak == expectedStreak)
    }

}
