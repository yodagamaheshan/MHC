//
//  HikesView.swift
//  HMC
//
//  Created by Heshan Yodagama on 11/14/19.
//  Copyright © 2019 Heshan Yodagama. All rights reserved.
//

import SwiftUI

struct HikesView: View {
    
    var viewModel: HikesViewModel?
    
    init() {
        viewModel = HikesViewModel()
    }
    
    var body: some View {
        Text("HikesView")
    }
}

struct HikesView_Previews: PreviewProvider {
    static var previews: some View {
        HikesView()
    }
}
