//
//  tagEditRApp.swift
//  tagEditR
//
//  Created by Rashad Lovett on 5/3/23.
//

import SwiftUI

@main
struct tagEditRApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
