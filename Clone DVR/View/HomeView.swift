//
//  HomeView.swift
//  Clone DVR
//
//  Created by Richard Van on 10/11/2023.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        ZStack {
            Color.gray
            .ignoresSafeArea()
            
            VStack {
                // Navigation Bar
                HeaderView()
                Spacer(minLength: 0)
                
                DashCamMenuView()
                
                OptionView()
                    .frame(height: 50)
            }
        }
    }
}


