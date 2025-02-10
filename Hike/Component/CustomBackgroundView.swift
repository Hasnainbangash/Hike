//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            
            // MARK: - 3. DEPTH
            
            Color("ColorGreenDark")
                .cornerRadius(40)
                .offset(y: 12) //Shift the color little bit down
            
            // MARK: - 2. LIGHT
            
            Color("ColorGreenLight")
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // MARK: - 1. SURFACE
            
            LinearGradient(
                colors: [
                    Color("ColorGreenLight"),
                    Color("ColorGreenMedium")
                ],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(40)
        }
    }
}

#Preview {
    CustomBackgroundView()
        .padding()
}
