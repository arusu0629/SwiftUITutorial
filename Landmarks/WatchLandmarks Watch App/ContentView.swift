//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by t-nakandakari on 2023/09/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
