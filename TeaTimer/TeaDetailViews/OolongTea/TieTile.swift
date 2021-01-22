//
//  TieTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct TieTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 330)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
           
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Matcha")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Tie Guan Yin")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    
                    Text("Tie Guan Yin (aka Iron Goddess), which features fruity, sweet flavor notes")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 150)
                      
                    
                }
            }
            
        }
    }
}

struct TieTile_Previews: PreviewProvider {
    static var previews: some View {
        TieTile()
    }
}
