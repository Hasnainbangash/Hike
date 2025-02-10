//
//  ContentView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                    colors: [
                        Color("ColorIndigoMedium"),
                        Color("ColorSalmonLight")
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                    )
                )
                .frame(width: 256, height: 256)
            
            Image("image-1")
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview {
    ContentView()
}
