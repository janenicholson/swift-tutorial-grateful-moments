//
//  BadgeDetailView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import SwiftUI

struct BadgeDetailView: View {
    var badge: Badge

    var body: some View {
        VStack(spacing: 8) {
            Image(badge.details.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 140, height: 140)
            Spacer()
        }
    }
}

#Preview {
    BadgeDetailView(badge: .sample)
}
