//
//  ContentView.swift
//  Landmarks
//
//  Created by 林张生 on 2024/1/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
