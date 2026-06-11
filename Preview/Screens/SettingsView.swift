//
//  SettingsView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The Settings tab. Shows a navigation title bar and an in-page title.
struct SettingsView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Text("Settings")
                    .font(.largeTitle.bold())

                Text("Configure your preferences.")
                    .font(.body)
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Settings")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SettingsView()
}
