//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
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

#Preview {
    CustomBackgroundView()
        .padding()
}
