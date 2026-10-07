//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 28/09/2026.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
