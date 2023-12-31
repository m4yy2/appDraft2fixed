//
//  appDraftApp.swift
//  appDraft
//
//  Created by Maci Bella-Dai Tu on 7/13/23.
//

import SwiftUI

@main
struct appDraftApp: App {
    @State public static var name = ""
    @StateObject var myEvents = EventStore(preview: true)
    var body: some Scene {
        WindowGroup {
            ContentView()
            .environmentObject(myEvents)
        }
    }
}
