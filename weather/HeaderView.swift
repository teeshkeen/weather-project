//
//  HeaderView.swift
//  weather
//
//  Created by Alexey on 15.07.2024.
//

import SwiftUI

struct HeaderView: View {
    @State private var location = "Chelyabinsk"
    @State private var isPresented = false
    var body: some View {
        HStack(alignment: .center) {
            HStack() {
                Image(systemName: "mappin.circle.fill")
                    .resizable()
                    .frame(width: 20, height: 20)
                Spacer()
                    .frame(width: 13)
                Text(location)
                    .font(.system(size: 14, weight: .semibold))
                Spacer()
                    .frame(width: 13)
                Menu("", systemImage: "chevron.down") {
                    Button {
                        location = "Montreal"
                    } label: {
                        Text("Montreal")
                    }
                }
                .labelStyle(.iconOnly)
                .frame(width: 20, height: 20)
            }
            Spacer()
            Button {
                isPresented.toggle()
            } label: {
                Label("", systemImage: "magnifyingglass")
            }
            .labelStyle(.iconOnly)
        }
        .padding()
        .alert(isPresented: $isPresented) {
            Alert(title: Text("Sorry!"), message: Text("Not supported ;C"), dismissButton: .default(Text("OK :C")))
            }
        .foregroundStyle(Color(hex: "#2E3A59"))

        
    }
    
}


#Preview {
    HeaderView()
}
