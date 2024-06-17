//
//  SampleIntentShortcuts.swift
//  AppIntent
//
//  Created by RAJPARA DHRUV on 2024-06-16.
//

import Foundation
import AppIntents

class SampleIntentShortcuts: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
        
        AppShortcut(intent: SampleIntent(), phrases: [
            "This is my sample intent"
        ],
                    shortTitle: "Start Activity",
                    systemImageName: "shoeprints.fill")
    }
}
