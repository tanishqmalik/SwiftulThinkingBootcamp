//
//  iconsBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 15/06/24.
//

import SwiftUI

struct iconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .scaledToFill()
            .font(
//                .largeTitle
                .system(size: 200)
            )
//            .foregroundColor(.green)
            .frame(width: 300,height: 300)
            .clipped()
            
    }
}

#Preview {
    iconsBootcamp()
}
