//
//  CustomButtonView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct CustomButtonView: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(
                    LinearGradient(
                        colors: [
                            .white,
                            .customGreenLight,
                            .customGreenMedium
                        ],
                        startPoint: .top,
                        endPoint: .bottom)
                )
        }
    }
}

#Preview {
    CustomButtonView()
        .previewLayout(.sizeThatFits)
        .padding()
}
