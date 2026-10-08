//
//  MomentsView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import SwiftUI
import SwiftData

struct MomentsView: View {
    @Query(sort: \Moment.timestamp)
    private var moments: [Moment]

    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    MomentsView()
        .sampleDataContainer()
}
