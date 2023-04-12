//
//  StartButtonView.swift
//  TrafficLight
//
//  Created by admin on 12.04.2023.
//

import SwiftUI

struct StartButtonView: View {
    
    var title: String
    var action: () -> Void
    
    var body: some View {
        Button(action: action ){
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
        .frame(width: 200, height: 60)
        .background(Color.blue)
        .cornerRadius(20)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.white, lineWidth: 4)
        )
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView(title: "START", action: {})
    }
}
