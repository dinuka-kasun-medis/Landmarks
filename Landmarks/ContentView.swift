//
//  ContentView.swift
//  Landmarks
//
//  Created by Dinuka Kasun on 2024-04-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Tiger Rock")
                    .font(.title)
                HStack {
                    Text("Yala National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Sri Lanka")
                        .font(.subheadline)
                }
                
                Divider()
                
                Text("About Yala National Park")
                    .font(.title2)
                Text("Yala National Park is a huge area of forest, grassland and lagoons bordering the Indian Ocean, in southeast Sri Lanka.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
