//
//  CourtViewModel.swift
//  bos-swift-proje
//
//  Created by Berkay Baltaci on 05/04/2023.
//

import Foundation

class CourtViewModel: ObservableObject {
    @Published var courtCount = 5
    
    @Published private var settingsViewModel: SettingsViewModel?
    
    func setup(_ settingsViewModel: SettingsViewModel) {
        self.settingsViewModel = settingsViewModel
    }
    
    func getColorChoice() -> String? {
        return settingsViewModel?.colorChoice
    }
}
