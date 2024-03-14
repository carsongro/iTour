//
//  iTourApp.swift
//  iTour
//
//  Created by Carson Gross on 11/1/23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
