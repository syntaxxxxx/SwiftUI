//
// Created by Fiqri Hafzain on 01/04/20.
// Copyright (c) 2020 FiqriHafzain. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("fiqri")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 4))
                .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
