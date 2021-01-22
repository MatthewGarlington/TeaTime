//
//  GenmaichaTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct GenmaichaTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 330)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
           
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Genmaicha")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Genmaicha Tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Genmaicha, one of several Japanese green teas that’s often considered a lower grade of Sencha.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 150)
                     
                     
                }
            }
            
        }
    }
}

struct GenmaichaTile_Previews: PreviewProvider {
    static var previews: some View {
        GenmaichaTile()
    }
}
