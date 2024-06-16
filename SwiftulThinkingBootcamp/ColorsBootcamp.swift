//
//  ColorsBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 14/06/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//            .fill(Color.primary)
            .fill(
                
//                Color(#colorLiteral(red: 0.292, green: 0.081, blue: 0.6, alpha: 255))
//                Color(UIColor.secondarySystemBackground)
//            
//            )
//                Color.primary
                Color("CustomColor")
                )
                
            .frame(width:300, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.80), radius: 20, x:20, y:30)
        
    }
}

#Preview {
    ColorsBootcamp()
}
