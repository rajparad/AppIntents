//
//  SampleIntent.swift
//  AppIntent
//
//  Created by RAJPARA DHRUV on 2024-06-16.
//

import AppIntents
import Foundation

struct SampleIntent: AppIntent {
    
    static var title: LocalizedStringResource = "This is sample Intent"
    static var description = IntentDescription("Orders a soup from your favorite restaurant.")
    func perform() async throws -> some IntentResult {
        return .result(dialog: "My Intent is Active")
    }
    
    static let openAppWhenRun: Bool = true
}
