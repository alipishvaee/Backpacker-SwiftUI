//
//  SearchBottomPage.swift
//  Backpacker-SwiftUI
//
//  Created by Ali Pishvaee on 5/20/20.
//  Copyright © 2020 AliPishvaee. All rights reserved.
//

import SwiftUI

struct SearchBottomImage: View {
    var imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .frame(width: 200, alignment: .center)
            .cornerRadius(20)
    }
}

struct SearchBottomImage_Previews: PreviewProvider {
    static var previews: some View {
        SearchBottomImage(imageName: "1")
    }
}
