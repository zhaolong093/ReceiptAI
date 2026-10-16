//
//  ReceiptAIApp.swift
//  ReceiptAI
//
//  Created by 是她 on 16/10/2026.
//

import SwiftUI
import CoreData

@main
struct ReceiptAIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
