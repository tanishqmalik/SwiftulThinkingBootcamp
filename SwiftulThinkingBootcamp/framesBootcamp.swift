//
//  framesBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 16/06/24.
//

import SwiftUI

struct framesBootcamp: View {
    var body: some View {
        Text("hey tanishq !!!")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.system(size: 30))
            .background(Color.red)
            .foregroundColor(.white)
            .frame(height: 100,alignment: .top)
            .background(Color.orange)
            .frame(width: 250)
            .background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.red)
            .frame(height:450)
            .background(Color.green)
            .frame(maxHeight:.infinity, alignment: .bottomTrailing)
            .background(Color.yellow)
//            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .center)
//
            .background(Color.white)
    }
}

#Preview {
    framesBootcamp()
}
