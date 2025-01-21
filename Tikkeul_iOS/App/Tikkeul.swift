//
//  Tikkeul.swift
//  Tikkeul
//
//  Created by 정지훈 on 1/21/25.
//

import SwiftUI

@main
struct Tikkeul: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
