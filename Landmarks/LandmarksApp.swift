//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by bear on 3/13/25.
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
