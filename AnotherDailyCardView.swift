//
//  AnotherDailyCardView.swift
//  weather
//
//  Created by Alexey on 16.07.2024.
//

import SwiftUI

struct AnotherDailyCardView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack {
                    ZStack() {
                            
                            HStack() {
                                
                                Image(systemName: "cloud.heavyrain.circle.fill")
                                    .font(.system(size: 27))
                                    .foregroundStyle(Color(hex: "#FF7171"))
                                VStack(alignment: .leading, spacing: 4) {
                                    Text("Kamis")
                                        .font(.system(size: 14, weight: .semibold))
                                        .multilineTextAlignment(.leading)
                                        
                                        
                                    Text("Don't forget to bring an umbrella.")
                                        .font(.system(size: 13, weight: .light))
                                }
                                
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
    AnotherDailyCardView()
}
