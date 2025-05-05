//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Lily Mosisa on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Change 1")
            Text("Change 2")
            Text("Change 3 -- lily")
            Text("Change 3 -- Michelle")
            Text("Change 4 -- Lily")
            
            Text("Change 4 now :) ")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
