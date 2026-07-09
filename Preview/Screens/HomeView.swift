//
//  HomeView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The Home tab. Shows a navigation title bar and an in-page title.
struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Text("Home")
                    .font(.largeTitle.bold())

                Text("Your home feed lives here.")
                    .font(.body)
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    HomeView()
}
