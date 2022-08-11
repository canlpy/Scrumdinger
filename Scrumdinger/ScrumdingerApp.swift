//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Can on 3.03.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
