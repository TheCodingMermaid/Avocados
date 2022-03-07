//
//  HeaderModel.swift
//  Avocados
//
//  Created by The Coding Mermaid on 05.03.22.
//

import SwiftUI

//MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
