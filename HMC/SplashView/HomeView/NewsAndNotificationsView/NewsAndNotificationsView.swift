//
//  News&NotificationsView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct NewsAndNotificationsView: View {
    
    var viewModel: NewsAndNotificationsViewModel?
    
    init() {
        viewModel = NewsAndNotificationsViewModel()
    }
    
    var body: some View {
        Text("News_NotificationsView")
    }
}

struct News_NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsAndNotificationsView()
    }
}
