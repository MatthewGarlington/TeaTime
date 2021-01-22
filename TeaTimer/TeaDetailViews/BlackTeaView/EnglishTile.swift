//
//  EnglishTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct EnglishTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 300)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
              
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("English")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("English Breakfast Tea")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 150)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    
                    Text("English Breakfast, which tends to be full-bodied and may most closely resemble Assam or Ceylon black tea in flavor")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 200)
                 
                    
                }
            }
            
        }
    }
}

struct EnglishTile_Previews: PreviewProvider {
    static var previews: some View {
        EnglishTile()
    }
}
