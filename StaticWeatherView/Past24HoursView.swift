//
//  Past24HoursView.swift
//  StaticWeatherView
//
//  Created by Russell Gordon on 2021-10-05.
//

import SwiftUI

struct Past24HoursView: View {
    var body: some View {
        
        // See page 38 of SwiftUI Views Quick Start
        // For padding and use of frame modifier
        //
        HStack {
            Text("Past 24 Hour Conditions")
                .font(.subheadline)
                .foregroundColor(.black)
            Image("24h")
                .resizable()
                .frame(width: 30, height: 30)
                }
                .padding(.horizontal, 5)
                .padding(.vertical, 5)
                .frame(maxWidth: .infinity)
                .background {
                    RoundedRectangle(cornerRadius: 5)
        }
    }
}

struct Past24HoursView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            Past24HoursView()
                .foregroundColor(.white)
        }
    }
}
