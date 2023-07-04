//
//  Collections_ManagementApp.swift
//  Collections Management
//
//  Created by Blake Hand on 4/7/2023.
//

import SwiftUI

@main
struct Collections_ManagementApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
