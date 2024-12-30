import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ConnectionsView()
                .tabItem {
                    Label(String(localized: "Connections"), systemImage: "network")
                }
            
            CirclesView()
                .tabItem {
                    Label(String(localized: "Circles"), systemImage: "circle.grid.2x2")
                }
            
            ExtensionsView()
                .tabItem {
                    Label(String(localized: "Extensions"), systemImage: "puzzlepiece")
                }
            
            ProfilesView()
                .tabItem {
                    Label(String(localized: "Profiles"), systemImage: "person.2")
                }
        }
    }
}