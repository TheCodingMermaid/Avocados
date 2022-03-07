//
//  RecipeModel.swift
//  Avocados
//
//  Created by The Coding Mermaid on 06.03.22.
//

import SwiftUI

//MARK: - RECEIPE MODEL

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
