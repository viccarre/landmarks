//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Victor Carreno on 27/06/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
