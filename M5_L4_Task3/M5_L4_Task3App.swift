//
//  M5_L4_Task3App.swift
//  M5_L4_Task3
//
//  Created by Bekhruz Hakmirzaev on 26/11/22.
//

import SwiftUI

@main
struct M5_L4_Task3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
