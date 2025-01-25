//
//  MainTabView.swift
//  Tikkeul_iOS
//
//  Created by 정지훈 on 1/25/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Label("홈", systemImage: "house")
                }
            
            Text("Chart")
                .tabItem {
                    Label("기록", systemImage: "chart.bar.xaxis.ascending")
                }
            
            Text("Setting")
                .tabItem {
                    Label("설정", systemImage: "gearShape")
                }
        }
    }
}

#Preview {
    MainTabView()
}
