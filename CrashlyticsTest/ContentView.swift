//
//  ContentView.swift
//  CrashlyticsTest
//
//  Created by ukseung.dev on 8/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Crash Button") {
                fatalError()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
