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
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 330)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("WhiteTea2")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Bai Hao Yin Zhen")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Bai Hao Yin Zhen (aka Silver Needle), which is a rare tea made only from buds. It has a floral scent and sweet flavor.")
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
                                        
                                        Image("WhiteTea3")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Bai Mu Dan ")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Bai Mu Dan (aka White Peony), which has a slightly stronger flavor than Silver Needle thanks to the inclusion of young leaves as well as buds.")
                                            .foregroundColor(.white)
                                            .padding(.horizontal)
                                         
                                    }.padding()
                                }
                                
                            }
                            
                        }
                        
                        HStack {
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 350)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("WhiteTea4")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Darjeeling White tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Darjeeling White tea, which is grown in India and is usually less expensive than white teas grown in Yunnan.")
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
                                        
                                        Image("WhiteTea6")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Gong Mei")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Gong Mei (aka Tribute Eyebrow), which is derived from more mature leaves and has a richer, earthier flavor than most other styles")
                                            .foregroundColor(.white)
                                            .padding()
                                    }.padding()
                                }
                                
                            }
                        }
                        
                        HStack {
                          
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 450)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("WhiteTea7")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Shou Mai")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 300)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("Shou Mai (aka Long Life Eyebrow), which also is derived from more mature leaves and undergoes a longer oxidation process than other types of white tea")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 350)
                                    .background(Color.secondary)
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
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
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("")
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

struct WhiteTeaView_Previews: PreviewProvider {
    static var previews: some View {
        WhiteTeaView()
    }
}
