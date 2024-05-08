//
//  Bible_Jeopardy__iPad_App.swift
//  Bible Jeopardy (iPad)
//
//  Created by Allen Wilson on 5/3/24.
//

import SwiftUI

@main
struct Bible_Jeopardy__iPad_App: App {
    @StateObject var settings = GameSettings.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
