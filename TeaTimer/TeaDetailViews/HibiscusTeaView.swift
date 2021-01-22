//
//  HibiscusTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct HibiscusTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Hibiscus Tea")
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
Not surprisingly, hibiscus tea is derived from the hibiscus plant. This plant grows native in North Africa and Southeast Asia and can be found in tropical and subtropical climates around the globe.

The red brew is simultaneously sweet and tart (think of it like the tea equivalent of cranberry juice). It’s commonly enjoyed as an iced tea and is a fantastic and refreshing summer drink.

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack(spacing: 20) {
                            
                           AguaTile()
                            
                           ZoboTile()
                            
                        }
                        
                        HStack(spacing: 20) {
                            
                           KarkadeTile()
                            
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

struct HibiscusTeaView_Previews: PreviewProvider {
    static var previews: some View {
        HibiscusTeaView()
    }
}
