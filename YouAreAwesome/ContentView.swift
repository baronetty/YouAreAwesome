//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Leo  on 03.11.23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    @State private var messageBool = true
    
    var body: some View {
        VStack {
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red.gradient)
                .italic()
                .padding()
            
            HStack {
                Button("Awesome"){
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                
                Button("Great") {
                    messageString = "You Are Great!"
                    
                }
                .buttonStyle(.borderedProminent)
            }
        }
    }
}

#Preview {
    ContentView()
}
