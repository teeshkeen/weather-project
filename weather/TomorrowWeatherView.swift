//
//  DailyView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct TomorrowWeatherView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack {
                    Text("Tomorrow")
                        .font(.system(size: 20, weight: .semibold))
                }
                HStack {
                    VStack(alignment: .leading) {
                            
                        HStack {
                                
                                Image(systemName: "cloud.heavyrain")
                                    .font(.system(size: 27))
                                    .foregroundStyle(Color(hex: "#FF7171"))
                                VStack(alignment: .leading, spacing: 4) {
                                    Text("Tomorrow's weather is sunny.")
                                        .font(.system(size: 14, weight: .semibold))
                                        .multilineTextAlignment(.leading)
                                        
                                        
                                    Text("Don't forget to bring an umbrella.")
                                        .font(.system(size: 13, weight: .light))
                                }
                               Spacer()
                            }
                            .padding()
                        
                    }
                    .background(Color(hex: "#F37E7E")
                        .opacity(0.67))
                    .cornerRadius(13.0)
                }
                
            }
        }

    }
}

#Preview {
    TomorrowWeatherView()
}
