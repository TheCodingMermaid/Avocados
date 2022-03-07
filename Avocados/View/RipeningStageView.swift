//
//  RipeningStageView.swift
//  Avocados
//
//  Created by The Coding Mermaid on 05.03.22.
//

import SwiftUI

struct RipeningStageView: View {
//MARK: - properties

var ripeningStages: [Ripening] = ripeningData


var body: some View {
ScrollView(.horizontal, showsIndicators: false) {
    VStack {
        Spacer()
        HStack(alignment: .center, spacing: 25) {
            ForEach(ripeningStages) { item in
                RipeningView(ripening: item)
            }
        }
        .padding(.vertical)
        .padding(.horizontal, 25)
        Spacer()
    }
}
.edgesIgnoringSafeArea(.all)
}
}

//MARK: - PREVIEW
struct RipeningStageView_Previews: PreviewProvider {
static var previews: some View {
RipeningStageView(ripeningStages: ripeningData)
}
}
