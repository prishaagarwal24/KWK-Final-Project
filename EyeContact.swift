//
//  EyeContact.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/17/24.
//

import SwiftUI

struct EyeContact: View {
    var body: some View {
        NavigationStack{
            HStack {
                VStack (alignment: .leading) {
                    Text("Eyecontact")
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
            Text("Eye contact helps you connect with your audience, keep them engaged, and convey your confidence and conviction.")
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
            VStack{
                Text("Quick Tips:")
                Text(" • If you are having trouble moving your eyes across different faces, span across the back wall!")
                    .multilineTextAlignment(.leading)
                Text(" • It’s always a good idea to look towards the middle of the room as a balance/center")
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
            
            Text("Additional Resources::")
                .font(.title2)
                .multilineTextAlignment(.center)
                .padding(.top, 30)
            Link("How to Make Eye Contact with Audience", destination: URL(string:"https://www.youtube.com/watch?v=i--CdKh_dHc&ab_channel=Howcast")!)
            
            Spacer()
        }
    }
    
}
#Preview {
    EyeContact()
}
