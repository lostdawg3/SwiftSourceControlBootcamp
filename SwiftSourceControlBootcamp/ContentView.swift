//
//  ContentView.swift
//  SwiftSourceControlBootcamp
//
//  Created by G on 8/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinkking!")
            
            Button("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
