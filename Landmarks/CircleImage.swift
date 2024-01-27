//
//  CircleImage.swift
//  Landmarks
//
//  Created by hizonoH on 2024/01/26.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("blueApple1024")
            .resizable(resizingMode: .stretch)
            .foregroundColor(Color.red)
            .frame(width: 100.0, height: 100.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

#Preview {
    CircleImage()
}
