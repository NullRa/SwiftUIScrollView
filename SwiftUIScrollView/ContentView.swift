//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Apple on 2021/10/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                CardView(image: "1", category: "Picture 1", heading: "Fat Cat", author: "take by null")
                CardView(image: "2", category: "Picture 2", heading: "LOVE", author: "take by null")
                CardView(image: "3", category: "Picture 3", heading: "Dude", author: "take by null")
                CardView(image: "4", category: "Picture 4", heading: "Long Leg", author: "take by null")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
