//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by 廖昱晴 on 2021/3/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button(action: {
//            print("Hello World Tapped!")
//        }) {
//            Text("Hello World")
//                .foregroundColor(.white)
//                .font(.title)
//                .fontWeight(.bold)
//                .padding()
//                .background(Color.purple)
//                .cornerRadius(50)
//                .padding()
//                .overlay(
//                RoundedRectangle(cornerRadius: 50)
//                    .stroke(Color.purple, lineWidth: 5)
//                )
//        }
        VStack {
//            Button(action: {
//                print("Share tapped!")
//            }) {
//                Label(
//                    title: { Text("Share")
//                        .fontWeight(.semibold)
//                        .font(.title)
//                    },
//                    icon: { Image(systemName: "square.and.arrow.up")
//                        .font(.title)
//                    }
//                )
//            }.buttonStyle(GraientBackgroundStyle())
//
//            Button(action: {
//                print("Edit tapped!")
//            }) {
//                Label(
//                    title: { Text("Edit")
//                        .fontWeight(.semibold)
//                        .font(.title)
//                    },
//                    icon: { Image(systemName: "square.and.pencil")
//                        .font(.title)
//                    }
//                )
//            }.buttonStyle(GraientBackgroundStyle())
//
//            Button(action: {
//                print("Delete button tapped!")
//            }) {
//                Label(
//                    title: { Text("Delete")
//                        .fontWeight(.semibold)
//                        .font(.title)
//                    },
//                    icon: { Image(systemName: "trash")
//                        .font(.title)
//                    }
//                )
//            }.buttonStyle(GraientBackgroundStyle())
            
            Button(action: {
                print("press")
            }) {
                Text("+")
                    .foregroundColor(.white)
                    .font(.title)
                    .fontWeight(.bold)
            }.buttonStyle(GraientBackgroundStyle())
            
        }
        
    }
}

struct GraientBackgroundStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
//            .frame(minWidth: 0, maxWidth: .infinity)
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [Color("DarkGreen"), Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
//            .cornerRadius(40)
//            .padding(.horizontal, 20)
//            .scaleEffect(configuration.isPressed ? 0.9: 1.0)
            .padding()
            .background(Color.purple)
            .clipShape(Circle())
            .rotationEffect(configuration.isPressed ? .degrees(45) : .degrees(0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
