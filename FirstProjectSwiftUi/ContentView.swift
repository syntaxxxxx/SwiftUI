//
//  ContentView.swift
//  FirstProjectSwiftUi
//
//  Created by Fiqri Hafzain on 30/03/20.
//  Copyright © 2020 FiqriHafzain. All rights reserved.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)

//            CircleImage()
//            .offset(y: -130)
//            .padding(.bottom, -130)

            VStack {
                Text("Fiqri Hafzain")
                        .font(.title)
                HStack {
                    Text("iOS Engineer")
                            .font(.subheadline)
                    Spacer()
                    Text("Jakarta, Indonesia")
                            .font(.subheadline)
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
