//
//  SearchView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

/// The Search tab. Shows a navigation title bar and an in-page title.
struct SearchView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Text("Search Items*")
                    .font(.largeTitle.bold())

                Text("Find what you're looking for.")
                    .font(.body)
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Search")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SearchView()
}
