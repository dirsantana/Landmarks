//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dirceu Santana on 07/09/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
