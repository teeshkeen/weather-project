//
//  DailyListView.swift
//  weather
//
//  Created by Alexey on 16.07.2024.
//

import SwiftUI

struct DailyCardView: View {
    var body: some View {
        
        
        HStack() {
            HStack(spacing: 16) {
                
                Image(systemName: "cloud.heavyrain.circle.fill")
                    .foregroundStyle(.blue)
                    .font(.system(size: 30, weight: .regular))
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Kamis")
                        .font(.system(size: 14, weight: .semibold))
                    Text("Hujan Deras")
                        .font(.system(size: 13, weight: .light))
                }
                Spacer()
            }
            Spacer()
            HStack(alignment: .center) {
                Text("17º C")
                    .font(.system(size: 14, weight: .regular))
                    .padding(.trailing)
                Button {
                    print("googog")
                } label: {
                    Image(systemName: "arrow.right")
                        .foregroundColor(.black)
                        .font(.system(size: 14))
                }
            }
        }
        .padding(18)
        .background(Color(hex: "#D2DFFF"))
        .cornerRadius(12)
        
        
    }
}


#Preview {
    DailyCardView()
}
