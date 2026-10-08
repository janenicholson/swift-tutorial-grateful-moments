//
//  MomentDetailView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import SwiftUI

struct MomentDetailView: View {
    var moment: Moment

    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    MomentDetailView(moment: .imageSample)
        .sampleDataContainer()
}
