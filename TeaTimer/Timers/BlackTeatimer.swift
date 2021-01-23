//
//  BlackTeatimer.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/21/21.
//

import SwiftUI


struct BlackTeatimer: View {
    @EnvironmentObject private var model: CountdownModel
    @State private var showSettings = false
    
    var body: some View {
        NavigationView {
            VStack {
                
                ZStack {
                    
                    Spacer()
                        .frame(width: 400, height: 500)
                        .background(Color.black)
                        .opacity(0.4)
                        
                        .cornerRadius(15)
                 
                        
                        
                    VStack {
                        HStack {
                        Spacer()
                        Button(action: {
                            showSettings.toggle()
                            model.isRunning = false
                        }) {
                            Label("Settings", systemImage: "gearshape.fill")
                                .font(.system(size: 25))
                                .foregroundColor(.yellow)
                                .labelStyle(IconOnlyLabelStyle())
                                
                        }
                        .sheet(isPresented: $showSettings, onDismiss: {
                            model.storedDuration = model.duration
                        }) {
                            SettingsView()
                                .environmentObject(model)
                        }
                        }.padding(.horizontal)
                        
                        ZStack {
                            
                            CircularProgressView()
                            ClockView()
                            
                            
                        }
                    }
                  
                    
                    VStack {
                      Spacer()
                        HStack {
                            Button(action: { model.resetTimer() }) {
                                CircleButton(style: .reset)
                            }
                            Spacer()
                            Button(action: { model.playPauseAction() }) {
                                CircleButton(style: model.isRunning ? .pause : .start)
                            }
                        }.disabled(model.disabledAction())
                        .padding()
        
                    }
                }
                
            }.frame(width: 300, height: 400)
            .onReceive(model.timer) { time in
                model.receiveTimerUpdate()
            }
            
            
        }
        
        
    }
}
    
struct BlackTeatimer_Previews: PreviewProvider {
    static var previews: some View {
        BlackTeatimer()
            .environmentObject(CountdownModel())
    }
}

