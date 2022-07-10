//
//  NETFLIXApp.swift
//  NETFLIX
//
//  Created by Kishan Gupta on 10/07/22.
//

import SwiftUI

@main
struct NETFLIXApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
