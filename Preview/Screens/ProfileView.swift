//
//  ProfileView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The Profile tab. Shows a navigation title bar and an in-page title.
struct ProfileView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Text("Profile")
                    .font(.largeTitle.bold())

                Text("Manage your account details.")
                    .font(.body)
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ProfileView()
}
