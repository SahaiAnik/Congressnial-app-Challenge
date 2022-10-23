//
//  Multitab View.swift
//  Congressnial app Challenge
//
//  Created by Kavita Sahai  on 10/6/22.
//

import SwiftUI

struct MultiTabView: View {
    var body: some View {
        TabView{
            WebView(url:URL(string:"https://djdribbles66.wixsite.com/forces-of-nature")!)
                .tabItem{
                    Label("Home Page",systemImage: "house.fill")
                }
            GoodDeedView()
                .tabItem{
                    Label("Do Good",systemImage: "person.fill.checkmark")
                }
            RedeemPointsView()
                .tabItem{
                    Label("Redeem",systemImage: "cart.fill.badge.plus")
                }
        }
    }
}

struct MultiTabView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            MultiTabView()
        }
    }
}
