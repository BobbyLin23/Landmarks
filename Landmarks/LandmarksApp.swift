//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 林张生 on 2024/1/18.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
