//
//  GradientsBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 15/06/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
//                Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue,Color.pink,Color.purple]),
//                    startPoint: .topLeading,
//                    endPoint: .bottomTrailing)
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                center: .center,
//                startRadius: 5,
//                endRadius: 500)
                
                AngularGradient(
                    gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/,
                    center: .topLeading,
                    angle: .degrees(180+45))
            )
        
            .frame(width:300, height:200)
    }
}

#Preview {
    GradientsBootcamp()
}
