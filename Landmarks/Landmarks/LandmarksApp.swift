//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by af_nakandakari_toru on 2023/03/28.
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
