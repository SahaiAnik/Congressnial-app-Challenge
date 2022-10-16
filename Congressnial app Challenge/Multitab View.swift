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
            WebView(url:URL(string:"https://aiclub.world/privacy")!)
                .tabItem{
                    Label("Web page",systemImage: "figure.stand.line.dotted.figure.stand")
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
