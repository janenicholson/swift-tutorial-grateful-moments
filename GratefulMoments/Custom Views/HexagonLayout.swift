//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by Jane Nicholson on 08/10/2026.
//

import Foundation

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
}
