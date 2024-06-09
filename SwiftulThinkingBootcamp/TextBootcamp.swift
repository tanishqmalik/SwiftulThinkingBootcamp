//
//  TextBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 09/06/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("hi there !!")
//            .fontWeight(.bold)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .underline(true , color: Color.green)
//            .font(.title)
            .bold()
            .strikethrough()
            .font(.system(size: 46, weight: .semibold ,design: .serif))
            .multilineTextAlignment(.center)
        
        Text("This is the swiful thinking bootcamp..... i am tanishqmalik".lowercased())
//            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            .baselineOffset(10.0)
//            .kerning(10)
            .frame(width: 200 ,height: 100, alignment: .center)
    }
}

#Preview {
    TextBootcamp()
}
