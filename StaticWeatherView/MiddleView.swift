//
//  MiddleView.swift
//  StaticWeatherView
//
//  Created by Abdul Ahad Khan on 2021-10-06.
//

import SwiftUI

struct MiddleView: View {
    var body: some View {
        
        HStack {
            ZStack {
                HStack {
                    VStack {
                        Text("6 pm")
                            .foregroundColor(.black)
                        Text("16 C")
                            .foregroundColor(.black)
                    }
                    Image("rain")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
            } 
                .padding(.horizontal, 5)
                .frame(width: 125, height: 50)
            ZStack {
                HStack {
                    VStack {
                        Text("7 pm")
                            .foregroundColor(.black)
                        Text("16 C")
                            .foregroundColor(.black)
                    }
                    Image("rain")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
            }
                .padding(.horizontal, 5)
                .frame(width: 125, height: 50)
            ZStack {
                HStack {
                    VStack {
                        Text("8 pm")
                            .foregroundColor(.black)
                        Text("15 C")
                            .foregroundColor(.black)
                    }
                    Image("rain")
                        .resizable()
                        .frame(width: 40, height: 40)
                }
            }
                .padding(.horizontal, 5)
                .frame(width: 125, height: 50)
        } .background(Color.white)
    }
}

struct MiddleView_Previews: PreviewProvider {
    static var previews: some View {
        MiddleView()
    }
}
