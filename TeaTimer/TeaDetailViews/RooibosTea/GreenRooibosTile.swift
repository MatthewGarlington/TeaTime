//
//  GreenRooibosTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct GreenRooibosTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 450)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
         
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Green Rooibos")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Green Rooibos")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 300)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Green rooibos tea is made from unfermented leaves and contains twice as many antioxidants as regular rooibos tea.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 285)
                    
                     
                }
            }
            
        }
        
    }
}

struct GreenRooibosTile_Previews: PreviewProvider {
    static var previews: some View {
        GreenRooibosTile()
    }
}
