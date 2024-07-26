//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Nithya Gutha on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGreen).cornerRadius(20)
            
        VStack {
            Image("nithya").resizable().aspectRatio(contentMode:.fit).cornerRadius(20).frame(width: 400, height: 400).position(CGPoint(x: 180, y: 270))
            Text("About Me App")
                .font(.title3)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .position(CGPoint(x: 180, y: 315))
            Text("Nithya Gutha")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .position(CGPoint(x: 180, y: 170))
            Text("I love traveling around the world, listening to music, going on runs, and baking!")
                .font(.title3)
                .fontWeight(.regular)
                .multilineTextAlignment(.center)
                .position(CGPoint(x: 180, y: 40))
                }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
