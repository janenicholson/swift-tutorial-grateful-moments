//
//  MomentHexagonView.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 14/10/2026.
//

import SwiftUI

struct MomentHexagonView: View {
    var moment: Moment
    @State var layout: HexagonLayout = .standard

    var body: some View {
        Hexagon(layout: layout, moment: moment) {
            Text("Hello, World!")
        }
    }
}

#Preview {
    ScrollView {
        MomentHexagonView(moment: Moment.imageSample)
        MomentHexagonView(moment: Moment.imageSample, layout: .large)
        MomentHexagonView(moment: Moment.sample)
        MomentHexagonView(moment: Moment.sample, layout: .large)
    }
}
