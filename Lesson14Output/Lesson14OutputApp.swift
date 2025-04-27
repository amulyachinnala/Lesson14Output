//
//  Lesson14OutputApp.swift
//  Lesson14Output
//
//  Created by Amulya on 4/27/25.
//

import SwiftUI
import SwiftData

@main
struct Lesson14OutputApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
