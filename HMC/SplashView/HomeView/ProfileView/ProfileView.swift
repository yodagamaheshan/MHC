//
//  ProfileView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct ProfileView: View {
    
       var viewModel: ProfileViewModel?
       init() {
           viewModel = ProfileViewModel()
       }
     
    var body: some View {
        Text("ProfileView")
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
