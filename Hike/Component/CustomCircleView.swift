//
//  CustomCircleView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct CustomCircleView: View {
    var body: some View {
        Circle()
            .fill(
                LinearGradient(
                    colors: [
                        .customIndigoMedium,
                        .customSalmonLight
                    ],
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(width: 256, height: 256)
    }
}

#Preview {
    CustomCircleView()
}
