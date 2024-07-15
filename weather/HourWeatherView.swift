//
//  HourWeatherView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct HourWeatherView: View {
    var body: some View {
        ZStack {
            Color(hex: "#FBFBFB")
            VStack {
                Image(systemName: "sun.rain.fill")
                    .font(.system(size: 25, weight: .regular))
                    .foregroundStyle(.yellow)
                    .padding(.bottom, 2)
                Text("19º")
                    .font(.system(size: 14, weight: .regular))
                    .foregroundStyle(Color(hex: "#201C1C"))
                    .padding(.bottom, 4)
                Text("4.00 AM")
                    .font(.system(size: 12, weight: .light))
                    .foregroundStyle(Color(hex: "#494343"))
            }
            .padding(.horizontal, 15)
            .padding(.vertical, 12)
        }
        .frame(width: 80, height: 110)
        .cornerRadius(8)
    }
}

#Preview {
    HourWeatherView()
}
