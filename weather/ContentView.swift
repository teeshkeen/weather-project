//
//  ContentView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            WeatherInfoView()
                .padding(.bottom, 24)
            NextHoursWeatherView()
                .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
