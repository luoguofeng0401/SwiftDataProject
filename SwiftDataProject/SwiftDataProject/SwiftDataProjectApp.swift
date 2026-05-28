//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Guofeng Luo on 2026-05-26.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
