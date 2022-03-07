//
//  AppView.swift
//  Avocados
//
//  Created by The Coding Mermaid on 05.03.22.
//

import SwiftUI

struct AppView: View {
var body: some View {
TabView {
    AvocadosView()
        .tabItem({
            Image("tabicon-branch")
            Text("Avocados")
        })
    ContentView()
        .tabItem({
            Image("tabicon-book")
            Text("Recipes")
        })
    RipeningStageView()
        .tabItem({
            Image("tabicon-avocado")
            Text("Ripening")
            
        })
    SettingView()
        .tabItem({
            Image("tabicon-settings")
            Text("Settings")
            
        })
}
.edgesIgnoringSafeArea(.top)
.accentColor(Color.primary)
}
}


//MARK: - PREVIEW
struct AppView_Previews: PreviewProvider {
static var previews: some View {
Group {
    AppView()
        .environment(\.colorScheme, .dark)
}
}
}
