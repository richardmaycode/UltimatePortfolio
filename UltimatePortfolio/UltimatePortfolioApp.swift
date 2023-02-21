//
//  UltimatePortfolioApp.swift
//  UltimatePortfolio
//
//  Created by Richard Wise on 2/21/23.
//

import SwiftUI

@main
struct UltimatePortfolioApp: App {
    
    @State var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            NavigationSplitView {
                SidebarView()
            } content: {
                ContentView()
            } detail: {
                DetailView()
            }
            .environment(\.managedObjectContext, dataController.container.viewContext)
            .environmentObject(dataController)
        }
    }
}
