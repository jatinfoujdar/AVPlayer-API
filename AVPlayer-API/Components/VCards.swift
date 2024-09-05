//
//  VCards.swift
//  AVPlayer-API
//
//  Created by jatin foujdar on 05/09/24.
//

import SwiftUI

struct VCards: View {
    var body: some View {
        ZStack(alignment: .bottomLeading){
            AsyncImage(url: URL(string :"")){
                image in
                image.resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                    .frame(width: 160,height: 250)
                    .cornerRadius(30)
            }
        placeholder:{
            Rectangle()
                .foregroundColor(.gray.opacity(0.3))
                .frame(width: 160,height: 250)
                .cornerRadius(30)
            }
            VStack{
                Text("32 sec")
                    .font(.caption).bold()
                Text("By jtf")
                    .font(.caption).bold()
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            }
            .foregroundColor(.white)
            .shadow(radius: 20)
            .padding()
        }
    }
}

#Preview {
    VCards()
}
