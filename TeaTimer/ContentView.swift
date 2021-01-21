//
//  ContentView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            
           
            
            
            VStack {
           
                VStack(alignment: .leading) {
                    
                    Text("TeaTime")
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
                        
                        
                        VStack(alignment: .center) {
                            
                            
                            
                            HStack(spacing: 0) {
                                
                                NavigationLink(
                                    destination: BlackTeaView(),
                                    label: {
                                  
                                    
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                              
                                
                                Image("BlackTea")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 175, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Black")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                    })
                                
                                NavigationLink(
                                    destination: ChamomileTeaView(),
                                    label: {
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                          
                                
                                Image("Chamomile")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Chamomile")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                    })
                            }
                            
                            
                            HStack(spacing: 0) {
                                
                                
                                NavigationLink(
                                    destination: GreenTeaView(),
                                    label: {
                                
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                                  
                                
                                Image("Green")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Green")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                        
                                    })
                                
                                
                                
                                NavigationLink(
                                    destination: HibiscusTeaView(),
                                    label: {
                                
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                                
                                
                                Image("Hibiscus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Hibiscus")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                
                                    })
                                
                            }
                            HStack(spacing: 0) {
                                
                                NavigationLink(
                                    destination: OolongTeaView(),
                                    label: {
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                                
                                
                                Image("Oolong")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 200, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Oolong")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                
                                    })
                                
                                NavigationLink(
                                    destination: RooibosTeaView(),
                                    label: {
                                
                                ZStack {
                                    
                                    
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                                
                                
                                Image("Rooibos")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 125)
                                    .clipShape(Circle())
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("Rooibos")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                    })
                                
                            }
                            HStack(spacing: 0) {
                                NavigationLink(
                                    destination: WhiteTeaView(),
                                    label: {
                                ZStack {
                                Spacer()
                                    .frame(width: 200, height: 200)
                                    .background(Color.init(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)))
                                    .opacity(0.5)
                                    .clipShape(Circle())
                                
                                
                                Image("White")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .frame(width: 200, height: 125)
                                    VStack(alignment: .center, spacing: 0) {
                                  
                                    Spacer()
                                        .frame(height: 150)
                                        
                                    Text("White")
                                        .bold()
                                        .foregroundColor(Color.white)
                                    }
                                
                                }
                                    })
                                
                    
                                
                            }
                            
                            
                            
                            
                        }
                        
                    }
                    
                    
                }
                
                
                
                
            }.background(Color.black).ignoresSafeArea()
            .navigationBarHidden(true)
            
            
        }
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
