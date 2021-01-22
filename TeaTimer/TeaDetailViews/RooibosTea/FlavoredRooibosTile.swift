//
//  FlavoredRooibosTile.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct FlavoredRooibosTile: View {
    var body: some View {
        ZStack(alignment: .top) {
            Spacer()
                .frame(width: 175, height: 450)
                .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                .opacity(0.5)
                .cornerRadius(15)
            
            
            VStack {
                
                ZStack(alignment: .bottom) {
                    
                    Image("Flavored Rooibos")
                        .resizable()
                        .frame(width: 175, height: 125)
                        .cornerRadius(15)
                    Spacer()
                        .frame(width: 175, height: 30)
                        .background(Color.secondary)
                        .cornerRadius(5)
                        .opacity(1.0)
                    
                    
                    
                    Text("Flavored Rooibos")
                        .foregroundColor(.white)
                }
                ZStack {
                    
                    Spacer()
                        .frame(width: 175 , height: 300)
                        .background(Color.secondary)
                        .opacity(0.8)
                        .cornerRadius(15)
                    
                    Text("Both regular and green rooibos teas have a delectable flavor, but now tea producers are combining rooibos with a variety of flavors that complement the tea’s core flavor.")
                        .foregroundColor(.white)
                        .frame(width: 150 , height: 285)
              
                    
                }
            }
            
        }
    }
}

struct FlavoredRooibosTile_Previews: PreviewProvider {
    static var previews: some View {
        FlavoredRooibosTile()
    }
}
