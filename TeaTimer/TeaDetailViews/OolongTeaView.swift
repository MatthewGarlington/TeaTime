//
//  OolongTeaView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI

struct OolongTeaView: View {
    var body: some View {
        
        VStack {
            
            VStack(alignment: .leading) {
                
                Text("Oolong Tea")
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
Otherwise known as wulong or “black dragon” tea, oolong tea is semi-oxidized and is always produced as a whole-leaf tea. (12) The level of oxidation can range widely, and so can the tea’s flavor, color, and aroma. The less oxidized the tea, the lighter it is in color; the more oxidized, the darker the color.

""" )
                            .padding()
                            .foregroundColor(.white)
                        
                        
                        
                        HStack {
                            
                            BaiHaoTile()
                            PouchongTile()
                            
                        }
                        
                        HStack {
                            
                          DaHongPaoTile()
                          FengTile()
                        }
                        
                        HStack {
                          
                            TieTile()
                            
                            TungTile()
                                
                            }
                            
                        }
                        
                    
                    
                    
                }
                
            }.background(Color.black).ignoresSafeArea()
            .navigationBarHidden(false)
        }.background(Color.black)
    }
}

struct OolongTeaView_Previews: PreviewProvider {
    static var previews: some View {
        OolongTeaView()
    }
}
