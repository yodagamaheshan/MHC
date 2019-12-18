//
//  HomeView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    
    var viewModel: HomeViewModel?
    init() {
        viewModel = HomeViewModel()
    }
    
    var body: some View {
        TabView{
            
            HikesView().tabItem { Text("Hike") }
            NewsAndNotificationsView().tabItem { Text("Notification") }
            ProfileView().tabItem { Text("Profile")}
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
