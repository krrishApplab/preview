//
//  ContentView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// Root view that shows the splash screen on launch, then transitions
/// to the main tab interface.
struct ContentView: View {
    @State private var isActive = false

    var body: some View {
        Group {
            if isActive {
                MainTabView()
            } else {
                SplashView()
            }
        }
        .task {
            try? await Task.sleep(for: .seconds(2))
            withAnimation(.easeInOut) {
                isActive = true
            }
        }
    }
}

#Preview {
    ContentView()
}
