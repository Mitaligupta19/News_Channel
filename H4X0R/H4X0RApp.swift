//
//  H4X0RApp.swift
//  H4X0R
//
//  Created by Mitali Gupta on 22/09/23.
//

import SwiftUI

@main
struct H4X0RApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
