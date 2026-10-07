//
//  MomentEntryView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//


import SwiftUI

struct MomentEntryView: View {
    var body: some View {
        ScrollView {
            contentStack
        }
        .scrollDismissesKeyboard(.interactively)
    }

    var contentStack: some View {
        VStack(alignment: .leading) {
            Text("Title")

            Text("Note")
        }
        .padding()
    }
}

#Preview {
    MomentEntryView()
}
