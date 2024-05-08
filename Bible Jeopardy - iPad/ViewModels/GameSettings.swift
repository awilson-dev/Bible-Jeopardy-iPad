//
//  GameSettings.swift
//  Bible Jeopardy (iPad)
//
//  Created by Allen Wilson on 5/3/24.
//

import SwiftUI

class GameSettings: ObservableObject {
    @AppStorage("category_count") var categoryCount = 5
    @AppStorage("hidden_treasure_enabled") var hiddenTreasureEnabled = false
    
    static let shared = GameSettings()
}
