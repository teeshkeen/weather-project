//
//  DailyListView.swift
//  weather
//
//  Created by Alexey on 16.07.2024.
//

import SwiftUI

struct DailyListView: View {
    var body: some View {
        VStack() {
            DailyCardView()
            DailyCardView()
            DailyCardView()
        }
    }
}

#Preview {
    DailyListView()
}
