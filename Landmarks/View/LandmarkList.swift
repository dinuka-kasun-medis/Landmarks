//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Dinuka Kasun on 2024-04-30.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
//        //Step 1
//        List{
//            LandmarkRow(landmark: landmarks[0])
//            LandmarkRow(landmark: landmarks[1])
//        }
        
//        //Step 2
//        List(landmarks, id: \.id) {landmark in
//            LandmarkRow(landmark: landmark)
//        }
        
//        //Step 3
//        List(landmarks) {landmark in
//            LandmarkRow(landmark: landmark)
//        }
        
        //Step 4
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
