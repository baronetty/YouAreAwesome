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
    @State private var imageNumber = 0
    @State private var messageNumber = 0
    
    
    var body: some View {
        
        VStack {
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .cornerRadius(30)
                .shadow(radius: 30)
                .padding()
            
            Spacer()
            
            
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
            
            Spacer()
            
            Button("Show Message"){
                
                let messages = ["You Are Awesome!",
                                "You Are Great!",
                                "You Are Fantastic",
                                "Faboulus? That's You!",
                                "You Make Me Smile",
                                "If the genius bar needs help, they call You!"]
                
                messageString = messages[Int.random(in: 0...messages.count-1)]
                
                
                
                
                //TODO: - update the imageName variable -
                imageName = "image\(Int.random(in: 0...9))"
                
                
            }
            .buttonStyle(.borderedProminent)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
