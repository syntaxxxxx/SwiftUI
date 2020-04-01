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
        Image("fiqri")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
