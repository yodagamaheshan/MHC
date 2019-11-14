//
//  News&NotificationsView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct News_NotificationsView: View {
    
       var viewModel: News_NotificationsViewModel?
       init() {
           viewModel = News_NotificationsViewModel()
       }
     
    var body: some View {
        Text("News_NotificationsView")
    }
}

struct News_NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        News_NotificationsView()
    }
}
