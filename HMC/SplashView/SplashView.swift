//
//  ContentView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct SplashView: View {
    
    var viewModel: SplashViewModel?
    init() {
        viewModel = SplashViewModel()
    }
    
    var body: some View {
        Text("Hello World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
