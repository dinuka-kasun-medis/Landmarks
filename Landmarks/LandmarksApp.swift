//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dinuka Kasun on 2024-04-29.
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
