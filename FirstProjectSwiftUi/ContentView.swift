//
//  ContentView.swift
//  FirstProjectSwiftUi
//
//  Created by Fiqri Hafzain on 30/03/20.
//  Copyright © 2020 FiqriHafzain. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Job")
                    .font(.title)
                    .foregroundColor(.blue)
            HStack {
                Text("iOS Engineer")
                        .font(.subheadline)
                Spacer()
                Text("Android Engineer")
                        .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
