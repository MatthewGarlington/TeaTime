//
//  GreenTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct GreenTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Green Tea")
                    .foregroundColor(.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                    .bold()
                    .font(.system(size: 40))
                
                
                
            }.padding(.top, 50)
            
            
            
            ZStack {
                
                Spacer()
                    .frame(width: 420, height: 780)
                    .background(Color.secondary)
                    .opacity(0.8)
                    .cornerRadius(30)
                
                ScrollView {
                    
                    VStack {
                        
                        Text("""
Green tea is prepared from the fresh or withered, lightly heated or steamed leaves of the Camellia sinensis plant. (7) This preparation stops the oxidation process and accounts for green tea’s flavor profile, which is best described as light, fresh, and maybe slightly grassy.

Of course, different green teas may boast slightly different flavors, which can range from nutty to fruity to almost seaweed-like. Different flavors are usually explained by where the tea was grown as well as the specifics of how it was processed. Here are some of the most common types of green tea:

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack(spacing: 20) {
                            
                            BiluochunTile()
                            
                            GenmaichaTile()
                            
                        }
                        
                        HStack(spacing: 20) {
                            
                           GyokuroTile()
                            
                           LaoshanTile()
                        }
                        
                        HStack(spacing: 20) {
                          
                           MatchaTile()
                           SenchaTile()
                            
                        }
                        
                    }
                    
                    
                }
                
            }.background(Color.black).ignoresSafeArea()
            .navigationBarHidden(false)
        }.background(Color.black)
    }
}

struct GreenTeaView_Previews: PreviewProvider {
    static var previews: some View {
        GreenTeaView()
    }
}
