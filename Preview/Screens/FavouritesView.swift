//
//  FavouritesView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The Favourites tab. Shows a navigation title bar and an in-page title.
struct FavouritesView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Text("Favourites")
                    .font(.largeTitle.bold())

                Text("Everything you've saved.")
                    .font(.body)
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Favourites")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    FavouritesView()
}
