//
//  DarjeelingWhiteTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct DarjeelingWhiteTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 350)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
                
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("WhiteTea4")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Darjeeling White tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Darjeeling White tea, which is grown in India and is usually less expensive than white teas grown in Yunnan.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 175)
                     
                    
                }
            }
            
        }
    }
}

struct DarjeelingWhiteTile_Previews: PreviewProvider {
    static var previews: some View {
        DarjeelingWhiteTile()
    }
}
