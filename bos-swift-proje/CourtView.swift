//
//  CourtView.swift
//  bos-swift-proje
//
//  Created by Berkay Baltaci on 05/04/2023.
//

import SwiftUI

struct CourtView: View {
    @ObservedObject var courtViewModel: CourtViewModel
    
    var body: some View {
        VStack {
            Text("Court View")
            Text("I now have access to color choice that is set in the settings screen, it is \(courtViewModel.getColorChoice() ?? "Unknown")")
        }
        .padding()
    }
}

