//
//  HomeView.swift
//  SwiftSourceControlBootcamp
//
//  Created by G on 8/31/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "title"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2")
            Text("Screen 2")
            Text("Screen 3")
        }
    }
}

#Preview {
    HomeView()
}
