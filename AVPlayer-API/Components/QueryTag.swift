//
//  QueryTag.swift
//  AVPlayer-API
//
//  Created by jatin foujdar on 04/09/24.
//

import SwiftUI

struct QueryTag: View {
    var query : String
    var isSelected: Bool
    
    var body: some View {
        Text(query)
            .font(.caption)
            .bold()
            .foregroundStyle(isSelected ? .black: .gray)
            .padding(10)
            .background(.thinMaterial)
            .cornerRadius(10)
        
    }
}

#Preview {
    QueryTag(query: "Nature", isSelected: true)
}
