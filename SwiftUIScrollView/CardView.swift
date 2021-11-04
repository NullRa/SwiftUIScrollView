//
//  CardView.swift
//  SwiftUIScrollView
//
//  Created by Apple on 2021/11/4.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack {
            Image("1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                VStack(alignment: .leading) {
                    Text("Picture 1")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Text("Fat Cat")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    Text("take by null".uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                Spacer()
            }
            .padding(.horizontal)
        }
        .cornerRadius(30)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
