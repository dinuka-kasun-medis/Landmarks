//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Dinuka Kasun on 2024-04-30.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)


            Spacer()
        }
    }
}


#Preview("Turtle Rock") {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

//#Preview("Salmon") {
//    LandmarkRow(landmark: landmarks[1])
//}
