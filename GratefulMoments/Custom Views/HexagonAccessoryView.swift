//
//  HexagonAccessoryView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import SwiftUI

struct HexagonAccessoryView: View {
    let moment: Moment
    let hexagonLayout: HexagonLayout

    var body: some View {
        Text("Hello, World!")
    }

    private var size: CGFloat {
        hexagonLayout.size / 5
    }
}

#Preview {
    MomentHexagonView(moment: .sample, layout: .large)
}
