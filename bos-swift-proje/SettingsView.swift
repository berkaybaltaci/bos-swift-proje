//
//  SettingsView.swift
//  bos-swift-proje
//
//  Created by Berkay Baltaci on 05/04/2023.
//

import SwiftUI

struct SettingsView: View {
    @ObservedObject var settingsViewModel: SettingsViewModel
    
    var body: some View {
        VStack {
            Text("SettingsView")
        }
        .padding()
    }
}
