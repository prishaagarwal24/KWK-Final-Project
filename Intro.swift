//
//  Intro.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/16/24.
//

import SwiftUI

struct Intro: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0/255.0, green: 180/255.0, blue: 216/255.0)
                    .ignoresSafeArea ()
                Circle()
                    .scale (1.7)
                    .foregroundColor(.white.opacity(0.35))
                Circle()
                    .scale (1.33)
                    .foregroundColor(.white)
                VStack {
                    Spacer()
                           .frame(height:40)
                    Text("Welcome to Gloss Over!")
                        .font(.largeTitle)
                    Text("I am your personal aid in improving your public speaking skills")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(.top, 10)
                    Text("Choose what you need help with below: ")
                        .font(.body)
                        .multilineTextAlignment(.center)
                        .padding(.top, 10)
                    
                    NavigationLink(destination: BodyLanguage()) {
                        Text("Body Language")
                            .padding(10.0)
                            .foregroundColor(.white) // Set the text color
                            .background(Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)) // Set the background color
                            .cornerRadius(7)
                    }
                    
                    NavigationLink(destination: Voice()) {
                        Text("Voice")
                            .padding(10.0)
                            .foregroundColor(.white) // Set the text color
                            .background(Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)) // Set the background color
                            .cornerRadius(7)
                    }
                    
                    NavigationLink(destination: Content()) {
                        Text("Content")
                            .padding(10.0)
                            .foregroundColor(.white) // Set the text color
                            .background(Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)) // Set the background color
                            .cornerRadius(7)
                    }
                }
                .padding()
            }
        }
    }
}
#Preview {
    Intro()
}
