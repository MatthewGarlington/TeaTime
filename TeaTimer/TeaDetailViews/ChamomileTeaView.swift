//
//  ChamomileTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct ChamomileTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Chamomile Tea")
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
Chamomile is a pretty, elegant, and fragrant herb that belongs in the Asteraceae plant family. (32) People have been using chamomile for therapeutic purposes for centuries, and today it’s a popular tea—especially among people who are looking to unwind before bed. Chamomile tea is made from the dried flowers of the chamomile plant.

There are two primary varieties of chamomile: German Chamomile and Roman Chamomile (which is sometimes called English Chamomile). (33) They’re different species of the same plant, though they grow a bit differently and have a slightly different appearance.

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack(spacing: 20) {
                            
                           EgyptianTile()
                            
                           GermanTile()
                        }
                        
                        HStack(spacing: 20) {
                            
                            RomanTile()
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

struct ChamomileTeaView_Previews: PreviewProvider {
    static var previews: some View {
        ChamomileTeaView()
    }
}
