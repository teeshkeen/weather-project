//
//  NextHoursWeatherView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct NextHoursWeatherView: View {
    var body: some View {
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Next hours today")
                        .font(.system(size: 20, weight: .semibold))
                }
                HStack(spacing: 10) {
                    HourWeatherView()
                    HourWeatherView()
                    HourWeatherView()
                    HourWeatherView()
                }
                .padding(.bottom, 25)
                DailyView()
            }
    }
}

#Preview {
    NextHoursWeatherView()
}
