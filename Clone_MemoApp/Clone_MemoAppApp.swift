//
//  Clone_MemoAppApp.swift
//  Clone_MemoApp
//
//  Created by yun.heesuk7 on 2023/07/01.
//

import SwiftUI

@main
struct Clone_MemoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
