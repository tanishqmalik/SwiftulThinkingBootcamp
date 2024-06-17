//
//  StacksBootcamp.swift
//  SwiftulThinkingBootcamp
//
//  Created by Tanishq Malik on 17/06/24.
//

import SwiftUI

struct StacksBootcamp: View {
//    vStacks->vertical
//    Hstacks->Horizontal
//    Zstacks->zIndex(back to front)
    
    var body: some View {
//        HStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100);
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 100, height: 100);
//            
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 100, height: 100);
//        }
//        Spacer().frame(height: 30)
//        ZStack{
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(Color.green)
//                .frame(width: 80, height: 80)
//            
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 60, height: 60);
//        }
        
        VStack(alignment: .top, spacing: 0, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            
            Rectangle()
                .fill(Color.green)
                .frame(width:130, height: 130)
            
            Rectangle()
                .fill(Color.yellow)
                .frame(width:100, height: 100)
        })
        
    }
}

#Preview {
    StacksBootcamp()
}
