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
                Color.blue
                    .ignoresSafeArea ()
                Circle()
                    .scale (1.7)
                    .foregroundColor(.white.opacity(0.15))
                Circle()
                    .scale (1.35)
                    .foregroundColor(.white)
                VStack {
                    
                    Text("Welcome to Gloss Over!")
                        .font(.largeTitle)
                    Text("We are your personal aid in improving your public speaking skills")
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
                            .tint(.white)
                            .background(.blue)
                            .cornerRadius(7)
                    }
                    
                    NavigationLink(destination: Voice()) {
                        Text("Voice")
                            .padding(10.0)
                            .tint(.white)
                            .background(.blue)
                            .cornerRadius(7)
                    }
                    
                    NavigationLink(destination: Content()) {
                        Text("Content")
                            .padding(10.0)
                            .tint(.white)
                            .background(.blue)
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
