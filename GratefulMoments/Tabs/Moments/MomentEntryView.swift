//
//  MomentEntryView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//


import SwiftUI

struct MomentEntryView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                contentStack
            }
            .scrollDismissesKeyboard(.interactively)
            .navigationTitle("Grateful For")
        }
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
