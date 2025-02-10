//
//  MotionAnimationView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct MotionAnimationView: View {
    // MARK: - PROPERTIES
    
    @State private var randomCircle: Int = Int.random(in: 6...12)
    
    // MARK: - FUNCTIONS
    
    // 1. RANDOM COORDINATE
    func randomCoordinate() -> CGFloat {
        return CGFloat.random(in: 0...256)
    }
    
    // 2. RANDOM SIZE
    // 3. RANDOM SCALE
    // 4. RANDOM SPEED
    // 5. RANDOM DELAY
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.white)
        } //: ZSTACK
        .frame(width: 256, height: 256)
    }
}

#Preview {
    ZStack {
        Color.teal.ignoresSafeArea()
        MotionAnimationView()
    }
}
