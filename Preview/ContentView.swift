//
//  ContentView.swift
//  Preview
//
//  Created by Krishna Raj on 11/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("My Favourites")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
