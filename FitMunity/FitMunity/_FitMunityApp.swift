//
//  _FitMunityApp.swift
//  FitMunity
//
//  Created by Haoran Jisun on 3/17/25.
//

import SwiftUI

@main
struct _FitMunityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
