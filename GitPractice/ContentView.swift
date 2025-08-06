//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Change 1!")
           
            Image("cat")
                .aspectRatio(contentMode.fit)
            Image("baby")
                .resizable(resizingMode: .stretch)
            Spacer()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
