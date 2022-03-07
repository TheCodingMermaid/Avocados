//
//  RecipeRatingView.swift
//  Avocados
//
//  Created by The Coding Mermaid on 06.03.22.
//

import SwiftUI

struct RecipeRatingView: View {
//MARK: - PROPERTIES

var recipe: Recipe



var body: some View {
    HStack(alignment: .center, spacing: 5) {
        ForEach(1...(recipe.rating), id: \.self) { _ in
            Image(systemName: "star.fill")
                .font(.body)
                .foregroundColor(.yellow)
        }
        
    }
    
}
}

//MARK: - PREVIEW
struct RecipeRatingView_Previews: PreviewProvider {
static var previews: some View {
    RecipeRatingView(recipe: recipeData[0])
        .previewLayout(.fixed(width: 320, height: 60))
}
}
