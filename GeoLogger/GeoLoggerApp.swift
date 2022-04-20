//
//  GeoLoggerApp.swift
//  GeoLogger
//
//  Created by Maciej Przydatek on 20/04/2022.
//

import SwiftUI

@main
struct GeoLoggerApp: App {
    let persistenceController = PersistenceController.shared
    //hello
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
