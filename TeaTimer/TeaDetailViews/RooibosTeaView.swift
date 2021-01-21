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
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 450)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Original Rooibos")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Original Rooibos")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 300)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("The most popular type of rooibos tea is the one it gets its name from-”red bush” tea, named for the color of the Aspalathus Linearis leaves after they have undergone oxidation and fermentation treatments.")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 450)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .cornerRadius(15)
                                    .padding()
                                
                                VStack {
                                    
                                    ZStack(alignment: .bottom) {
                                        
                                        Image("Green Rooibos")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Green Rooibos")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 300)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Green rooibos tea is made from unfermented leaves and contains twice as many antioxidants as regular rooibos tea.")
                                            .foregroundColor(.white)
                                            .padding(.horizontal)
                                         
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
                                        
                                        Image("Flavored Rooibos")
                                            .resizable()
                                            .frame(width: 175, height: 125)
                                            .cornerRadius(15)
                                        Spacer()
                                            .frame(width: 175, height: 30)
                                            .background(Color.secondary)
                                            .cornerRadius(5)
                                            .opacity(1.0)
                                        
                                        
                                        
                                        Text("Flavored Rooibos")
                                            .foregroundColor(.white)
                                    }
                                    ZStack {
                                        
                                        Spacer()
                                            .frame(width: 175 , height: 300)
                                            .background(Color.secondary)
                                            .opacity(0.8)
                                            .cornerRadius(15)
                                        
                                        Text("Both regular and green rooibos teas have a delectable flavor, but now tea producers are combining rooibos with a variety of flavors that complement the tea’s core flavor.")
                                            .foregroundColor(.white)
                                            .padding()
                                        
                                    }.padding()
                                }
                                
                            }
                            
                            ZStack(alignment: .top) {
                                Spacer()
                                    .frame(width: 175, height: 450)
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
                                            .frame(width: 175 , height: 150)
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

struct RooibosTeaView_Previews: PreviewProvider {
    static var previews: some View {
        RooibosTeaView()
    }
}
