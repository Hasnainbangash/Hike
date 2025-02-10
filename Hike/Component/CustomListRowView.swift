//
//  CustomListRowView.swift
//  Hike
//
//  Created by Elexoft on 10/02/2025.
//

import SwiftUI

struct CustomListRowView: View {
    var body: some View {
        LabeledContent {
            // Content
            Text("Hike")
                .foregroundColor(.primary)
                .fontWeight(.heavy)
        } label: {
            // Label
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 8)
                        .frame(width: 30, height: 30)
                        .foregroundColor(.blue)
                    Image(systemName: "apps.iphone")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                }
                
                Text("Application")
            }
        }
    }
}

#Preview {
    CustomListRowView()
}
