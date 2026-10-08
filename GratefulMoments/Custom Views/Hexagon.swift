//
//  Hexagon.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import SwiftUI

struct Hexagon<Content:View>: View {
    var moment: Moment? = nil
    @ViewBuilder var content: () -> Content

    var body: some View {
        ZStack {
            if let background = moment?.image {
                Image(uiImage: background)
                    .resizable()
                    .scaledToFill()
            }

            content()
        }
    }
}

#Preview {
    Hexagon(moment: Moment.imageSample) {
        Text(Moment.imageSample.title)
            .foregroundColor(Color.white)
    }
    .sampleDataContainer()
}
