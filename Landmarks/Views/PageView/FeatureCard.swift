//
//  FeatureCard.swift
//  Landmarks
//
//  Created by 林张生 on 2023/11/10.
//

import SwiftUI

struct FeatureCard: View {
    var landmark: Landmark
    
    var body: some View {
        landmark.featureImage?.resizable().aspectRatio(3 / 2, contentMode: .fit)
            .overlay {
                TextOverlay(landmark: landmark)
            }
    }
}

struct TextOverlay: View {
    var landmark: Landmark
    
    var gradient: LinearGradient {
        
    }
}

#Preview {
    FeatureCard(landmark: ModelData().features[0])
}
