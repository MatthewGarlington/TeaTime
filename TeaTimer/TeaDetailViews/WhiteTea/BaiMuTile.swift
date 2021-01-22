//
//  BaiMuTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct BaiMuTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 330)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
      
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("WhiteTea3")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Bai Mu Dan ")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Bai Mu Dan (aka White Peony), which has a slightly stronger flavor than Silver Needle thanks to the inclusion of young leaves as well as buds.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 200)
                 
                     
                }
            }
            
        }
    }
}

struct BaiMuTile_Previews: PreviewProvider {
    static var previews: some View {
        BaiMuTile()
    }
}
