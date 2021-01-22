//
//  ZoboTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct ZoboTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 450)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
            
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Zobo")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Nigerian Zobo")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 300)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Zobo is the traditional Nigerian hibiscus drink with water, dried hibiscus flowers, sugar, ginger and sometimes other spices and fruits. It’s usually served chilled.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 250)
                     
                }
            }
            
        }
    }
}

struct ZoboTile_Previews: PreviewProvider {
    static var previews: some View {
        ZoboTile()
    }
}
