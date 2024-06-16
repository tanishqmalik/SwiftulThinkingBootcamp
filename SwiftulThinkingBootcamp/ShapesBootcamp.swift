//
//  ShapesBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 14/06/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        Spacer().frame(height:40 )
        Circle()
            .fill(Color.red)
        //            .foregroundColor(, )
            .stroke(Color.black, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash:[10]))
        Spacer().frame(height:40 )
        Circle()
        //            .size(width: 100, height: 100)
        //            .fill(Color.blue)
            .stroke(Color.blue, style: StrokeStyle(lineWidth: 30,lineCap: .round, dash: [40]))
        Spacer().frame(height:40 )
        Circle()
        
            .trim(from: 0.2, to: 1.0)
            .stroke(Color.purple, lineWidth: 20)
        Spacer().frame(height:40 )
        Ellipse()
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .square, dash:[30]))
            .frame(width: 200, height: 100)
        Spacer().frame(height:30)
        Rectangle()
            .frame(width: 200, height: 100)
            .cornerRadius(100)
    }
}

#Preview {
    ShapesBootcamp()
}
