//
//  WhiteTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct WhiteTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("White Tea")
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
White tea is created from new buds and young leaves of the Camellia sinensis plant, which helps explain why it has the most delicate flavor profile of all the “true” teas. (The silver hairs on the new buds account for the tea’s whitish hue.) Right after harvesting, these buds and leaves are steamed or fried to stop the oxidation process. Then the leaves are dried.

This style of processing leads to a light, delicate, and fruity flavor. White tea is also lower in caffeine than other “true” teas.

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack {
                            
                          BaiTile()
                          BaiMuTile()
                            
                            
                        }
                        
                        HStack {
                            
                           DarjeelingTile()
                           GongMeiTile()
                            
                        }
                        HStack {
                          
                          ShouMaiTile()
                                
                            
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 300)
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
                                            .frame(width: 175 , height: 275)
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

struct WhiteTeaView_Previews: PreviewProvider {
    static var previews: some View {
        WhiteTeaView()
    }
}
