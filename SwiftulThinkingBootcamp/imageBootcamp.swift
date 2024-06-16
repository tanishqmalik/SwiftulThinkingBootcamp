//
//  imageBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 15/06/24.
//

import SwiftUI

struct imageBootcamp: View {
    var body: some View {
        Image("anime")
            .resizable()
//            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width:300, height:200, alignment: .center)
            .scaledToFill()
//            .cornerRadius(290)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    imageBootcamp()
}
