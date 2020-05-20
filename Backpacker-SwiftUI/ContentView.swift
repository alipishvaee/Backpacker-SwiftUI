//
//  ContentView.swift
//  Backpacker-SwiftUI
//
//  Created by Ali Pishvaee on 5/20/20.
//  Copyright © 2020 AliPishvaee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SearchView(searchText: "")
            .tabItem {
                Image(systemName: "magnifyingglass")
            }
            
            Text("The First Tab")
            .tabItem {
                Image(systemName: "map")
            }
            
            Text("The First Tab")
            .tabItem {
                Image(systemName: "heart")
            }
            
            Text("The First Tab")
            .tabItem {
                Image(systemName: "ellipsis")
            }
            
        }.accentColor(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
