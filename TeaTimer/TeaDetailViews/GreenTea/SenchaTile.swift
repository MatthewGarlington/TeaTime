//
//  SenchaTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct SenchaTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 350)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
          
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Sencha")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Sencha tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    
                    Text("Sencha, one of the most popular types of Japanese tea, which is usually savory, grassy, and slightly bitter and may carry a scent of melon or pine")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 180)
                      
                }
            }

            
        }
    }
}

struct SenchaTile_Previews: PreviewProvider {
    static var previews: some View {
        SenchaTile()
    }
}
