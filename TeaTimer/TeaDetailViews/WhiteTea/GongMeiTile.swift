//
//  GongMeiTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct GongMeiTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 325)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
              
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("WhiteTea6")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Gong Mei")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Gong Mei (aka Tribute Eyebrow), which is derived from more mature leaves and has a richer, earthier flavor than most other styles")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 175)
                     
                }
            }
            
        }
    }
    
    }


struct GongMeiTile_Previews: PreviewProvider {
    static var previews: some View {
        GongMeiTile()
    }
}
