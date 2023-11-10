//
//  MenuItemView.swift
//  Clone DVR
//
//  Created by Richard Van on 10/11/2023.
//

import SwiftUI

struct MenuItemView: View {
    let iconName: String
    
    var body: some View {
        ZStack {
            Color.black
            VStack {
                Image(iconName)
                    .frame(width: 120, height: 120)
                    .background(Color.red)
                    .cornerRadius(60)
                
                Text("Menu")
            }
        }
    }
}


