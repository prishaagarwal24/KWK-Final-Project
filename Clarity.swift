//
//  Clarity.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/18/24.
//

import SwiftUI

struct Clarity: View {
    var body: some View {
        NavigationStack{
            Spacer()
                .frame(height:20)
            HStack {
                VStack (alignment: .leading) {
                    Text("Clarity")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(6.0)
                    
                }
            }
            .padding()
            .foregroundColor(.white)
            .background(
                Color(red: 0/255.0, green: 119/255.0, blue: 182/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
            Spacer()
                .frame(height:20)
            Text("Speaking clearly helps effectively communicate with your audience and creates a confident impression.")
                .font(.title2)
                .multilineTextAlignment(.center)
                .frame(width: 350.0)
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
                .frame(height:40)
            VStack{
                Text("Quick Tips:")
                Text(" • Enunciate your words so your audience clearly understands you.")
                    .multilineTextAlignment(.leading)
                Text(" • Avoid using filler words like “um” or “uh.” It is better to stay quiet and regroup your thoughts!")
                    .multilineTextAlignment(.leading)
                Text(" • Pause as needed to allow your audience to take in what you are saying.")
                    .multilineTextAlignment(.leading)
            }
            .font(.title2)
            .multilineTextAlignment(.center)
            .frame(width: 350.0)
            .padding()
            .foregroundColor(.white)
            .background(
                Color(red: 144/255.0, green: 224/255.0, blue: 239/255.0)
                    .cornerRadius(10)
                    .shadow(
                        color: Color.black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y:10)
            )
            
            Text("Additional Resources 🎥:")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.top, 30)
                .padding(.bottom, 15)
                .underline()
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=npsJwLk5vjU&ab_channel=KaraRonin")!) {
                Text(" • How I Learned to Speak With More CLARITY - Kara Ronin")
                    .underline()
            }
            
            Spacer()
        }
    }

}

#Preview {
    Clarity()
}
