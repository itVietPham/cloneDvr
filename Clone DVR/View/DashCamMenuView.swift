//
//  DashCamMenuView.swift
//  Clone DVR
//
//  Created by Richard Van on 10/11/2023.
//

import SwiftUI

struct DashCamMenuView: View {
    
    private var data = ["main_icon_filelist", "main_icon_setting_d", "main_icon_info_d", "main_icon_ap_d"]
    
    private var adapterColumn = [GridItem(.adaptive(minimum: 250)), GridItem(.adaptive(minimum: 250))]
    
    var body: some View {
//        // Live View
        liveView
            .frame(height: 100)
//
//        // Menu View
        menuView
        
//        // Connection View
        connectionView
            .frame(height: Constants.height_40)
    }
}

extension DashCamMenuView {
    private var liveView: some View {
        ZStack {
            Rectangle()
                .background(Color.blue)
            
            Text("LIVE VIEW")
                .frame(width: Constants.halfScreen * 1.5, height: Constants.height_40)
                .background(Color.blue)
        }
    }
    
    private var menuView: some View {
        ScrollView {
            LazyVGrid(columns: adapterColumn, spacing: 1) {
                ForEach(data, id: \.self) { name in
                    MenuItemView(iconName: name)
                        .frame(width: Constants.halfScreen)
                }
            }
        }
    }
    
    private var connectionView: some View {
        Rectangle()
            .fill(.red)
    }
}
