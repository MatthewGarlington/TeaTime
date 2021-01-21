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
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 330)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Biluochun")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Bai Hao Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Bai Hao (aka White Tip), which has a fruity, crisp finish")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 330)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Genmaicha")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Pouchong Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Baozhong or Pouchong, which undergoes minimal processing and boasts a delicate, subtle flavor")
                                            .foregroundColor(.white)
                                            .padding(.horizontal)
                                         
                                    }.padding()
                                }
                                
                            }
                            
                        }
                        
                        HStack {
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 300)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Gyokuro")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Da Hong Pao")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 150)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Da Hong Pao (aka Red Robe), which is very oxidized and has a rich, earthy flavor")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 300)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Laoshan")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Feng Huang Dan Cong")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 150)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Feng Huang Dan Cong, which is on the sweeter, more floral side of the flavor spectrum")
                                            .foregroundColor(.white)
                                            .padding()
                                    }.padding()
                                }
                                
                            }
                        }
                        
                        HStack {
                          
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 330)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Matcha")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Tie Guan Yin")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("Tie Guan Yin (aka Iron Goddess), which features fruity, sweet flavor notes")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 350)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Sencha")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Tung Ting")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("Tung Ting (aka Frozen Peak), which has a nutty flavor with a smooth finish")
                                            .foregroundColor(.white)
                                            .padding()
                                    }.padding()
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

struct OolongTeaView_Previews: PreviewProvider {
    static var previews: some View {
        OolongTeaView()
    }
}
