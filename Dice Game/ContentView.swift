//
//  ContentView.swift
//  Dice Game
//
//  Created by Christian Collins on 11/10/26.
//


import SwiftUI

struct ContentView: View {
    
    @State private var randomValue = 0
    
    
    var body: some View {
        VStack {
            Text("Dice Roll")
                .font(.largeTitle)

        }
    }
}

#Preview {
    ContentView()
}

