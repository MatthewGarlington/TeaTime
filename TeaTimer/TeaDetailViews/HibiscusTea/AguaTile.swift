//
//  AguaTil.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct AguaTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 450)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
              
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Agua")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Agua de jamaica")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 300)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Although the name may imply this drink is traditional to Jamaica, it’s not. Jamaica is actually a word for „hibiscus flower“ and this tea is specific to Mexico.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 250)
                    
                    
                }
            }
            
        }
    }
}

struct AguaTile_Previews: PreviewProvider {
    static var previews: some View {
        AguaTile()
    }
}
