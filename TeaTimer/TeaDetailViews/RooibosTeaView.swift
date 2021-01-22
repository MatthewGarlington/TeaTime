//
//  RooibosTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct RooibosTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Rooibos Tea")
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
This caffeine-free herbal tea is well-known for its rich, red hue and sweet, earthy, slightly floral flavor. (Not coincidentally, rooibos is also sometimes called “red tea” or “red bush tea.”) It’s derived from the fermented leaves of the Aspalathus linearis shrub, which grows natively in South Africa.

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack {
                            
                            OriginalRooibosTile()
                            GreenRooibosTile()
                            
                        }
                        
                        HStack {
                            
                            
                            FlavoredRooibosTile()
                            
                         
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 450)
                                    .background(Color.secondary)
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                  
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 150)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("")
                                            .foregroundColor(.white)
                                            
                                    }
                                }
                                
                            }
                        }
                        
                      
                        
                    }
                    
                    
                }
                
            }.background(Color.black).ignoresSafeArea()
            .navigationBarHidden(false)
        }.background(Color.black)
    }
}

struct RooibosTeaView_Previews: PreviewProvider {
    static var previews: some View {
        RooibosTeaView()
    }
}
