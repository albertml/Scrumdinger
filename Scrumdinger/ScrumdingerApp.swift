//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Saski Skye on 5/1/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
