//
//  SearchView.swift
//  Backpacker-SwiftUI
//
//  Created by Ali Pishvaee on 5/20/20.
//  Copyright © 2020 AliPishvaee. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    @State var searchText: String
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Image("avatar").resizable()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipShape(Circle())
                    .shadow(color: .gray, radius: 4, x: 2, y: 2)
            }.padding([.trailing,.top])
            
            Text("Take your Backpack and discover the breathtaking nature")
                .font(.system(size: 35, weight: .bold, design: .default))
                .padding([.trailing,.leading], 30)
                
            HStack {
                Group {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                    TextField("What would you like to discover?", text: .constant(""))
                        .font(.system(size: 15, weight: .regular, design: .default))
                }.padding()
            }
            .frame(height: 40, alignment: .center)
            .background(Color(#colorLiteral(red: 0.921431005, green: 0.9214526415, blue: 0.9214410186, alpha: 1)))
            .cornerRadius(30)
            .padding([.leading, .trailing], 20)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    SearchBottomImage(imageName: "1")
                    SearchBottomImage(imageName: "2")
                    SearchBottomImage(imageName: "3")
                    SearchBottomImage(imageName: "4")
                    SearchBottomImage(imageName: "5")
                    SearchBottomImage(imageName: "6")
                    SearchBottomImage(imageName: "7")
                }
            }.padding([.top, .leading, .trailing], 30)
            Spacer()
        }
        
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(searchText: "Search")
    }
}
