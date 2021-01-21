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
                                        
                                        
                                        
                                        Text("Biluochun Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Biluochun, a Chinese-style green tea with a strong aroma and vegetal, sometimes fruity taste")
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
                                        
                                        
                                        
                                        Text("Genmaicha Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Genmaicha, one of several Japanese green teas that’s often considered a lower grade of Sencha.")
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
                                        
                                        
                                        
                                        Text("Gyokuro Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 150)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Gyokuro, another Japanese-style tea with a strong, savory flavor akin to seawood or soup stock")
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
                                        
                                        
                                        
                                        Text("Laoshan Tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 150)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Laoshan, which makes for a creamy, smooth brew and a sweet-and-buttery flavor")
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
                                        
                                        
                                        
                                        Text("Matcha tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("Matcha tea, a Japanese-style tea and one of the most popular green teas around. It boasts a creamy, savory, and almost bittersweet flavor")
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
                                        
                                        
                                        
                                        Text("Sencha tea")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 200)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        
                                        Text("Sencha, one of the most popular types of Japanese tea, which is usually savory, grassy, and slightly bitter and may carry a scent of melon or pine")
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

struct GreenTeaView_Previews: PreviewProvider {
    static var previews: some View {
        GreenTeaView()
    }
}
