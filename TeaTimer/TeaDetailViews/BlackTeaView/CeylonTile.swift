//
//  CeylonTileview.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct CeylonTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 300)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
             
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Ceylon")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Ceylon Black Tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 150)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Ceylon black tea, which features bold flavor with hints of chocolate or spices")
                        .frame(width: 175 , height: 150)
                        .foregroundColor(.white)
                       
                }
            }
            
        }
    }
}

struct CeylonTile_Previews: PreviewProvider {
    static var previews: some View {
        CeylonTile()
    }
}
