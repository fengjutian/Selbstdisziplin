//
//  Tabs.swift
//  Selbstdisziplin
//
//  Created by fengjutian on 2021/8/28.
//

import SwiftUI

struct Tabs: View {
    @State private var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            
            Home()
                .tabItem {
                    Image(systemName: "star")
                    Text("Home")
                }
                .tag(0)

            Text("统计")
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("统计")
                }
                .tag(1)
        }
    }
}

struct Tabs_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
