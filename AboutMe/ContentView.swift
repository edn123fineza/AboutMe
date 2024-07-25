//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(hue: 0.595, saturation: 0.28, brightness: 0.982)
                .ignoresSafeArea()
            VStack {
                HStack {
                    ZStack {
                        Image("me")
                            .resizable(resizingMode: .stretch)
                            .cornerRadius(15)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                    }
                    .background(Rectangle().frame(width: 250.0, height: 300.0) .foregroundColor(Color(red: 0.39, green: 0.55, blue: 0.85)))
                    .cornerRadius(15)
                    VStack {
                        Text("Eden Fineza")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.694, saturation: 0.937, brightness: 0.39))
                            .padding(.horizontal)
                        Text("I am 15 going into my sophmore year of highschool")
		                            .font(.title2)
                            .fontWeight(.regular)
                            .foregroundColor(Color(hue: 0.694, saturation: 0.937, brightness: 0.39))
                            .padding(.horizontal)
                    }
                }
                HStack {
                    Text("These are some of my best friends EVER!! I WILL LOVE THEM FOREVER 😍")
                        .font(.title2)
                        .fontWeight(.regular)
                        .foregroundColor(Color(hue: 0.694, saturation: 0.937, brightness: 0.39))
                        .padding(.leading)
                    ZStack {
                        Image("friends")
                            .resizable(resizingMode: .stretch)
                            .cornerRadius(15)
                            .padding(.horizontal)
                            .aspectRatio(contentMode: .fit)
                    }
                    .background(Rectangle().padding(.horizontal).frame(width: 250.0, height: 300.0) .foregroundColor(Color(red: 0.39, green: 0.55, blue: 0.85)))
                    .cornerRadius(15)
                }
                HStack {
                    ZStack {
                        Image("family")
                            .resizable(resizingMode: .stretch)
                            .cornerRadius(15)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .background(Rectangle().padding(.horizontal).frame(width: 250.0, height: 300.0) .foregroundColor(Color(red: 0.39, green: 0.55, blue: 0.85)))
                            .cornerRadius(15)
                    }
                        Text("I'm in a family of five!! I have TWO sisters (I'm the youngest! 👶)")
                            .font(.title2)
                            .fontWeight(.regular)
                            .foregroundColor(Color(hue: 0.694, saturation: 0.937, brightness: 0.39))
                            .padding(.horizontal)
                    
                    HStack {
                        Text("🫧")
                    }
                    }
                }
            }
        }
    }
#Preview {
    ContentView()
}
