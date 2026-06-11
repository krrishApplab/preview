//
//  SplashView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The launch screen shown briefly before the main tab interface appears.
struct SplashView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.accentColor, .accentColor.opacity(0.6)],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()

            VStack(spacing: 16) {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 96, height: 96)
                    .foregroundStyle(.white)

                Text("Preview")
                    .font(.largeTitle.bold())
                    .foregroundStyle(.white)

                Text("Welcome")
                    .font(.headline)
                    .foregroundStyle(.white.opacity(0.85))
            }
        }
    }
}

#Preview {
    SplashView()
}
