//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            Image("cat")
                .resizable(resizingMode: .stretch)
                .aspectRatio( contentMode .fit)
                .cornerRadius(20)
            Image("baby")
                .resizable()
                .aspectRatio(contentMode .fit)
                .cornerRadius(20)
            
            Text("Change 1!")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
