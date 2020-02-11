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
        
        VStack {
            ZStack {
                Image("profile_picture")
                    .resizable()
                    .frame(height: 250, alignment: .top)
                    .edgesIgnoringSafeArea(.all)
                    .scaledToFit()
                
                HStack {
                   
                    VStack(alignment: .leading) {
                        Text("Heshan")
                            .font(.system(size: 45))
                            .bold()
                        Text("Yodagama")
                            .font(.system(size: 45, weight: .light, design: .rounded))
                            .offset(x: 10, y: -5)
                    }
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                    .offset(x: 5, y: 0)
                    Spacer()
                }
                
                
                
            }
            Spacer()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
