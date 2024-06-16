//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 16/06/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(width: 100, height: 100)
        //            .foregroundColor(.white)
            .background(Circle()
                        //                .fill(Color.blue))
                .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)))
        
            .frame(width: 120, height: 120, alignment: .center)
        
            .background(Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)))
        
        
        Image(systemName: "heart.fill")
            .font(.system(size: 50))
            .background(
                Circle()
                    .fill(             Color(#colorLiteral(purple: 0.292)))
            )
        
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
