//
//  ContentView.swift
//  bos-swift-proje
//
//  Created by Berkay Baltaci on 05/04/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var settingsViewModel = SettingsViewModel()
    @StateObject var courtViewModel = CourtViewModel()

    var body: some View {
        VStack {
            SettingsView(settingsViewModel: settingsViewModel)
            CourtView(courtViewModel: courtViewModel)
                .onAppear {
                    courtViewModel.setup(settingsViewModel)
                }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
