//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by James Morrow on 12/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "message will appear here"
    // I keep changing a simple thing to experiment with source control process
    var body: some View {
        VStack {
            Text(messageString)
                .font(.system(size: 30))
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
        
            HStack {
                Button("Awesome") {
                    // this is the action performed when button pressed
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent )
                
                Button("Great!") {
                    messageString = "You are Great!"
                    // this is the action performed when button pressed
                }
                .buttonStyle(.borderedProminent )
            }
        }
    }
}

#Preview {
    ContentView()
}
