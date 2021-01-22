//
//  PouchongTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct PouchongTile: View {
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
                    
                    
                    
                    Text("Pouchong Tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 200)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Baozhong or Pouchong, which undergoes minimal processing and boasts a delicate, subtle flavor")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 150)
                  
                     
                }
            }
            
        }
        
    }
}

struct PouchongTile_Previews: PreviewProvider {
    static var previews: some View {
        PouchongTile()
    }
}
