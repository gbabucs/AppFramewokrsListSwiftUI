//
//  DismissButton.swift
//  AppFrameworks
//
//  Created by Babu Gangatharan on 07/05/2024.
//

import SwiftUI

struct DismissButton: View {
    
    @Binding var isShowingModalView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingModalView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    DismissButton(isShowingModalView: .constant(false))
}
