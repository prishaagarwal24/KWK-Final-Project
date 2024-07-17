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
            HStack {
                VStack (alignment: .leading) {
                    Text("Body Language:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("The process of communicating nonverbally through conscious or unconscious gestures and movements.")
                        .font(.title2)
                }
            }
            .padding()
            .foregroundColor(.white)
            .background(
                Color.blue
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
                Text("Don't worry!! Body language can be improved with just a little direction and practice!")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(.top, 70)
                    .frame(width: 350.0)
                Text("To better help you, please select what you would like to specifically improve:")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.top, 30)
                
                NavigationLink(destination: EyeContact()) {
                    Text("Eye Contact")
                        .padding(10.0)
                        .tint(.white)
                        .background(.blue)
                        .cornerRadius(7)
                }
                
                NavigationLink(destination: HandGestures()) {
                    Text("Hand Gestures")
                        .padding(10.0)
                        .tint(.white)
                        .background(.blue)
                        .cornerRadius(7)
                }
        
                Spacer()
            }
        }
    }

#Preview {
    BodyLanguage()
}
