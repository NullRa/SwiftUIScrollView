//
//  CardView.swift
//  SwiftUIScrollView
//
//  Created by Apple on 2021/11/4.
//

import SwiftUI

struct CardView: View {
    var image: String
    var category: String
    var heading: String
    var author: String
    
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                VStack(alignment: .leading) {
                    Text(category)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Text(heading)
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                        .minimumScaleFactor(0.5)
                    Text(author.uppercased())
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                Spacer()
            }
            .padding(.horizontal)
            
            Spacer()
        }
        .cornerRadius(30)
        .overlay {
            RoundedRectangle(cornerRadius: 30)
                .stroke(Color.purple, lineWidth: 3)
        }
        .padding([.top,.horizontal])
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(image: "1", category: "Picture 1", heading: "Fat Cat", author: "take by null")
    }
}
