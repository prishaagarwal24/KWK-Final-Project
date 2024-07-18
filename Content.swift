//
//  Content.swift
//  KWK Final Project
//
//  Created by Prisha Agarwal on 7/16/24.
//

import SwiftUI

struct Content: View {
    var body: some View {
        NavigationStack{
         Spacer()
                .frame(height:30)
            HStack {
                VStack (alignment: .leading) {
                    Text("Content:")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("The subject mater of your speech such as information, ideas,or themes conveyed in order to inform, entertain, or engage your audience.")
                        .font(.title2)
                        .padding(.top, 1)
                        .frame(width:350.0)
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
                Text("Don't worry!! Your content can be improved with some guidance and practice!")
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
                        NavigationLink(destination: Introduction()) {
                            Text("Introduction")
                                .padding(.horizontal, 12)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                                .padding(10.0)
                                .tint(.black)
                                .background(.white)
                                .cornerRadius(7)
                        }
                        
                        NavigationLink(destination: MainPoints()) {
                            Text("Main Points")
                                .padding(.horizontal, 17)
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
    Content()
}
