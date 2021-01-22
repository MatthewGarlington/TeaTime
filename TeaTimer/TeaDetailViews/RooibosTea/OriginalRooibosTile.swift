//
//  OriginalRooibosTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct OriginalRooibosTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 450)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
       
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Original Rooibos")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Original Rooibos")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 300)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("The most popular type of rooibos tea is the one it gets its name from-”red bush” tea, named for the color of the Aspalathus Linearis leaves after they have undergone oxidation and fermentation treatments.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 285)
                  
                    
                }
            }
            
        }
    }
}

struct OriginalRooibosTile_Previews: PreviewProvider {
    static var previews: some View {
        OriginalRooibosTile()
    }
}
