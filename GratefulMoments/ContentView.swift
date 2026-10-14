//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Moments", image: "MomentsTab") {
                MomentsView()
            }
            Tab("Achievements", systemImage: "medal.fill") {
                AchievementsView()
            }
        }
    }
}

#Preview {
    ContentView()
        .sampleDataContainer()
}
