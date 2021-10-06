//
//  SunriseSunset.swift
//  StaticWeatherView
//
//  Created by Abdul Ahad Khan on 2021-10-06.
//

import SwiftUI

struct SunriseSunset: View {
    var body: some View {
        VStack {
            HStack {
                Text("Sunrise - Sunset")
                    .foregroundColor(.black)
                    .padding(.trailing, 50.0)
                Text("7:14 - 18:49 EDT")
                    .foregroundColor(.black)
            }
            Image("downarrow")
                .resizable()
                .frame(width: 30, height: 20)
        }
        .frame(width: 400.0, height: 60.0)
        .background(Color.white)
    }
}

struct SunriseSunset_Previews: PreviewProvider {
    static var previews: some View {
        SunriseSunset()
    }
}
