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
    @State private var imageName = ""
    
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
                
                let imageName0 = "image0"
                let imageName1 = "image1"
                let message1 = "You Are Awesome!"
                let message2 = "You Are Great!"
                
                //                if messageString == message1 {
                //                    messageString = message2
                //                    imageName = imageName1
                //                } else {
                //                    messageString = message1
                //                    imageName = imageName0
                //                }
                
                messageString = (messageString == message1 ? message2 : message1)
                imageName = (imageName == imageName0 ? imageName1 : imageName0)
            }
            .buttonStyle(.borderedProminent)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
