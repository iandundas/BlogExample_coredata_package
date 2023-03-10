//
//  ExampleApp.swift
//  Example
//
//  Created by Ian Dundas on 02/02/2023.
//

import SwiftUI
import Persistence

@main
struct ExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
