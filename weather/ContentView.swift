//
//  ContentView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

//random changess

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                
                
                HStack {
                    Spacer(minLength: 25)
                    VStack {
                        HeaderView()
                            .padding(.vertical)
                        WeatherInfoView()
                            .padding(.bottom, 24)
                        NextWeatherView()
                        DailyListView()
                    }
                    Spacer(minLength: 25)
                }
                .padding(.bottom, 8)
                
                    
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
