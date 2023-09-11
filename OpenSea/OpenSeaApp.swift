//
//  OpenSeaApp.swift
//  OpenSea
//
//  Created by Max Siebengartner on 11/9/2023.
//

import SwiftUI

@main
struct OpenSeaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
