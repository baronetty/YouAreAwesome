//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Leo  on 03.11.23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "When the genius bar needs help, they call you."
    @State private var messageBool = true
    
    var body: some View {
            
            VStack {
                
                Spacer()
                
                Text(messageString)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.red)
                    .italic()
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
                   // .border(.orange, width: 1)
                    .padding()
                
                Spacer()
                
                HStack {
                    Button("Awesome"){
                        messageString = "You Are Awesome!"
                    }
                    .buttonStyle(.borderedProminent)
                    
                    Spacer()
                    
                    Button("Great") {
                        messageString = "You Are Great!"
                        
                    }
                    .buttonStyle(.borderedProminent)
                }
               // .border(.purple, width: 5)
                .padding()
            }
    }
}

#Preview {
    ContentView()
}
