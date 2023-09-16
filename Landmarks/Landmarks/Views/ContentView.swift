//
//  ContentView.swift
//  Landmarks
//
//  Created by af_nakandakari_toru on 2023/03/28.
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
