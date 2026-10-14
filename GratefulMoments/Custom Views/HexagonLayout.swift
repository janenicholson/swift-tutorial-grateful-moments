//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import Foundation
import SwiftUI

enum HexagonLayout {
    case standard
    case large

    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }

    var titleFont: Font {
        switch self {
        case .standard:
            return .headline
        case .large:
            return .title.bold()
        }
    }

    var bodyFont: Font {
        switch self {
        case .standard:
            return .caption2
        case .large:
            return .body
        }
    }
}
