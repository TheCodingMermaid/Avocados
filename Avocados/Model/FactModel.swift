//
//  FactModel.swift
//  Avocados
//
//  Created by The Coding Mermaid on 06.03.22.
//

import SwiftUI

//MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
