//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Leo  on 03.11.23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    @State private var imageName = ""
    @State private var lastMessageNumber = -1
    @State private var lastImageNumber = -1
    
    
    var body: some View {
        
        VStack {
            
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundStyle(.pink)
                .italic()
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .padding()
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(30)
                .shadow(radius: 30)
                .padding()
            
            Spacer()
            
            Button("Show Message"){
                
                let messages = ["You Are Awesome!",
                                "You Are Great!",
                                "You Are Fantastic",
                                "Faboulus? That's You!",
                                "You Make Me Smile",
                                "If the genius bar needs help, they call You!"]
                
                
                var messageNumber: Int
                repeat {
                    messageNumber = Int.random(in: 0...messages.count-1)
                } while lastMessageNumber == messageNumber
                messageString = messages[messageNumber]
                lastMessageNumber = messageNumber
                
                
                
                //TODO: - update the imageName variable -
                var imageNumber = Int.random(in: 0...9)
                while imageNumber == lastImageNumber {
                    imageNumber = Int.random(in: 0...9)
                }
                imageName = "image\(imageNumber)"
                lastImageNumber = imageNumber
                
            }
            .buttonStyle(.borderedProminent)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
