//
//  BodyLanguage.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/16/24.
//

import SwiftUI

struct BodyLanguage: View {
    var body: some View {
        NavigationStack{
         Spacer()
                .frame(height:30)
            HStack {
                VStack (alignment: .leading) {
                    Text("Body Language:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("The process of communicating nonverbally through conscious or unconscious gestures and movements.")
                        .font(.title2)
                        .padding(.top, 3)
                }
            }
            .padding()
            .foregroundColor(.white)
            .background(
                Color(red: 0/255.0, green: 180/255.0, blue: 216/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
            Spacer()
                .frame(height: 30)
                Text("Don't worry!! Body language can be improved with some guidance and practice!")
                .font(.title)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                    .padding(.top, 20)
                    .padding(.bottom, 10)
                    .frame(width: 350.0)
            Spacer()
                .frame(height: 30)
            HStack {
                VStack (alignment: .leading) {
                    Text("To better help you, please select what you would like to specifically improve:")
                        .frame(width: 300.0)
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    
                    HStack {
                        NavigationLink(destination: EyeContact()) {
                            Text("Eye Contact")
                                .padding(.horizontal, 12)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding(10.0)
                                .tint(.black)
                                .background(.white)
                                .cornerRadius(7)
                        }
                        
                        NavigationLink(destination: HandGestures()) {
                            Text("Hand Gestures")
                                .padding(.horizontal, 12)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding(10.0)
                                .tint(.black)
                                .background(.white)
                                .cornerRadius(7)
                        }
                    }
                }
            }
            .padding()
            .background(
                Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
                Spacer()
            }
        }
    }

#Preview {
    BodyLanguage()
}
