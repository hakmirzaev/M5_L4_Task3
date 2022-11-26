//
//  HomeScreen.swift
//  M5_L4_Task3
//
//  Created by Bekhruz Hakmirzaev on 26/11/22.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        TabView{
            Image("photo1")
                .resizable()
            Image("photo2")
                .resizable()
            Image("photo3")
                .resizable()
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
