//
//  FrameworkGridViewModel.swift
//  AppFrameworks
//
//  Created by Babu Gangatharan on 19/01/2024.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
