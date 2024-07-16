//
//  WeatherInfoView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct WeatherInfoView: View {
    var body: some View {
        HStack {
            
            VStack {
                HStack {
                    Text("Friday, 15 July 2024")
                    Spacer()
                    Text("1.30 PM")
                }
                .font(.system(size: 14, weight: .medium))
                .padding(.bottom, 25)
                
                HStack(alignment: .center) {
                    Image(systemName: "sun.max.fill")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .foregroundStyle(.yellow)
                    VStack(alignment: .leading) {
                        Text("18º C")
                            .font(.system(size: 20, weight: .medium))
                        Text("Sunny")
                            .font(.system(size: 20, weight: .semibold))
                    }
                    
                    Spacer()
                }
                .padding(.bottom, 20)
                
                HStack(alignment: .center) {
                    Text("Last update 3:00 AM")
                        .font(.system(size: 14, weight: .medium))
                    Button(action: {
                        print("Weather updated!")
                    }, label: {
                        Image(systemName: "arrow.clockwise")
                            .font(.system(size: 14))
                    })
                    
                        
                    Spacer()
                }
                
                
            }
            .padding(.all, 24)
            .background(LinearGradient(colors: [
            Color(hex: "#4F7FFA"),
            Color(hex: "#335FD1")
            
            ], startPoint: .topLeading, endPoint: .bottomTrailing))
            .cornerRadius(12)
            .foregroundStyle(.white)
            
            
        }
    }

}

#Preview {
    WeatherInfoView()
}
