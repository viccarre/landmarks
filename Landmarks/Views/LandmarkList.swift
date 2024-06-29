//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Victor Carreno on 27/06/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List{
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}