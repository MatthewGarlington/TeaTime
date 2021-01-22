//
//  BlackTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct BlackTeaView: View {
    var body: some View {
 
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Black Tea")
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
                        
                        VStack {
                        
                        Text("""
    As with all “true teas,” black tea is derived from the Camellia sinensis plant. Leaves of the plant are crushed, curled, rolled, or torn and then left to oxidize before they’re dried and sold.
                            
    The fact that the leaves are fully oxidized accounts for black tea’s strong, dark flavor profile. The oxidation process also decreases black tea’s flavonoid content a bit, but this brew is still loaded with beneficial properties.

    Black tea is often sold in some kind of blend, which will determine its flavor profile. The season and place where a tea plant was grown will also impact its flavor. As a general rule, black tea is produced in China, India, Sri Lanka, or Nepal.

""" ).foregroundColor(.white)
                        }.padding()
                        
                       
                        HStack(spacing: 20) {
                            
                            AssamTile()
                     
                            CeylonTile()
                            
                        }
                        
                        HStack(spacing: 20)  {
                            
                           DarjeelingTile()
                           EarlGreyTile()
                            
                            
                        }
                        
                        HStack(spacing: 20)  {
                          
                           EnglishTile()
                           ChaiTile()
                            
                        
                            
                        }
                        
                    }
                    
                }
              
            }.navigationBarHidden(false)
                .background(Color.black).ignoresSafeArea()
            } .background(Color.black)
        
    
      
        
        
        
    }
}

struct BlackTeaView_Previews: PreviewProvider {
    static var previews: some View {
        BlackTeaView()
    }
}
