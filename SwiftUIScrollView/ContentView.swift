//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Apple on 2021/10/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("THURSDAY,NOV,4")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Text("Your Photos")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                }
                Spacer()
            }
            .padding(.horizontal)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top) {
                    Group {
                        CardView(image: "1", category: "Picture 1", heading: "Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat Fat Cat ", author: "take by null")
                        CardView(image: "2", category: "Picture 2", heading: "LOVE", author: "take by null")
                        CardView(image: "3", category: "Picture 3", heading: "Dude", author: "take by null")
                        CardView(image: "4", category: "Picture 4", heading: "Long Leg", author: "take by null")
                    }
                    .frame(width:UIScreen.main.bounds.width)
                }
            }
            
//            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
