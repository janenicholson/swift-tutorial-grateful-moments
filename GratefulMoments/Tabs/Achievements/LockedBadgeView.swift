//
//  LockedBadgeView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import SwiftUI

struct LockedBadgeView: View {
    var badge: Badge

    var body: some View {
        Text(badge.details.title)
    }
}

#Preview {
    LockedBadgeView(badge: .sample)
}
