//
//  AppIntentApp.swift
//  AppIntent
//
//  Created by RAJPARA DHRUV on 2024-06-16.
//

import SwiftUI

@main
struct AppIntentApp: App {
    
    init() {
        SampleIntentShortcuts.updateAppShortcutParameters()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
