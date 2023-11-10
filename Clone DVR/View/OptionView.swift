//
//  OptionView.swift
//  Clone DVR
//
//  Created by Richard Van on 10/11/2023.
//

import SwiftUI

struct OptionView: View {
    var body: some View {
        HStack(spacing: 0) {
            Image(systemName: "video.fill")
                .foregroundColor(.blue)
                .frame(width: Constants.halfScreen, height: Constants.height_40)
                .background(Color.gray)
            
            Image(systemName: "ellipsis")
                .foregroundColor(.white)
                .frame(width: Constants.halfScreen, height: Constants.height_40)
                .background(Color.gray)
        }
    }
}
