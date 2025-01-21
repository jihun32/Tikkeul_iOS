//
//  Tikkeul_iOSApp.swift
//  Tikkeul_iOS
//
//  Created by 정지훈 on 1/21/25.
//

import SwiftUI

@main
struct Tikkeul_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
