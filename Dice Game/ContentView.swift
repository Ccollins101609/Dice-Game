//
//  ContentView.swift
//  Dice Game
//
//  Created by Christian Collins on 11/10/26.
//


import SwiftUI

struct ContentView: View {
    
    @State private var randomValue = 0
    @State private var rotation = 0.0
    
    
    var body: some View {
        VStack {
            Text("Dice Roll")
                .font(.largeTitle)
            Image("pips \(randomValue)")
                .resizable()
                .frame(width: 200, height: 200)
                .rotationEffect(.degrees(rotation))
                .rotation3DEffect(
                    .degrees(rotation),
                    axis: (x: 1, y: 1, z: 0)
                )
            
        }
    }
}

#Preview {
    ContentView()
}

