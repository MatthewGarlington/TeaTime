//
//  SettingsView.swift
//  TeaTimer
//
//  Created by Matthew Garlington on 1/23/21.
//


import SwiftUI
import AVFoundation

struct SettingsView: View {
    
    @AppStorage("SelectedSystemSound") private var sound: SystemSounds.ID = 1005
    
    @Environment(\.presentationMode) var presentationMode
    @EnvironmentObject private var model: CountdownModel
    
    @State private var minute = [Int](arrayLiteral: 2)
    @State private var greenTeaTimes = [Int](arrayLiteral: 1 , 2)
    @State private var whiteTeaTimes = [Int](arrayLiteral: 1 , 2)
    @State private var blackTeaTimes = [Int](arrayLiteral: 2, 3)
    @State private var oolongTeaTimes = [Int](arrayLiteral: 2, 3)
    @State private var minutes3to6 = [Int](3...6)
    
    var body: some View {
        NavigationView {
            
            VStack {
                ScrollView {
                    
                         
                    VStack(spacing: 5) {
                        
                        ZStack {
                            Spacer()
                           
                                .frame(width: 400, height: 200)
                                .background(Color.gray)
                                .cornerRadius(25)
                                .opacity(0.3)
                        
                            VStack {
                        Text("Oolong Tea Times")
                            .bold()
                        
                        Picker("Green Tea", selection: $model.selectedMinutes.onChange(model.updateTimer)) {
                            ForEach(oolongTeaTimes, id: \.self) { minute in
                                Text("\(minute) min")
                            }
                        }.frame(width: 100, height: 150)
                            }
                        }
                        
                        ZStack {
                            Spacer()
                           
                                .frame(width: 400, height: 200)
                                .background(Color.gray)
                                .cornerRadius(25)
                                .opacity(0.3)
                        
                            VStack {
                        Text("Black Tea Times")
                            .bold()
                        
                        Picker("Black Tea", selection: $model.selectedMinutes.onChange(model.updateTimer)) {
                            ForEach(blackTeaTimes, id: \.self) { minute in
                                Text("\(minute) min")
                            }
                        }.frame(width: 100, height: 150)
                            }
                        }
                        ZStack {
                            Spacer()
                           
                                .frame(width: 400, height: 200)
                                .background(Color.gray)
                                .cornerRadius(25)
                                .opacity(0.3)
                        
                            VStack {
                        Text("White Tea Times")
                            .bold()
                        
                        Picker("White Tea", selection: $model.selectedMinutes.onChange(model.updateTimer)) {
                            ForEach(whiteTeaTimes, id: \.self) { minute in
                                Text("\(minute) min")
                            }
                        }.frame(width: 100, height: 150)
                            }
                        }
                        
                        ZStack {
                            Spacer()
                           
                                .frame(width: 400, height: 200)
                                .background(Color.gray)
                                .cornerRadius(25)
                                .opacity(0.3)
                        
                            VStack {
                        Text("Green Tea Times")
                            .bold()
                        
                        Picker("White Tea", selection: $model.selectedMinutes.onChange(model.updateTimer)) {
                            ForEach(greenTeaTimes, id: \.self) { minute in
                                Text("\(minute) min")
                            }
                        }.frame(width: 100, height: 150)
                            }
                        }
                        
                        
                    }.padding()
                }
                
                .navigationTitle("Tea Timers")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .confirmationAction) {
                        Button("Done") { presentationMode.wrappedValue.dismiss() }
                    }
                }
            }
        }
        
    }
        }
    

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .environmentObject(CountdownModel())
    }
}



//                Section(header: Text("Alarm Sounds")) {
//                    Picker("Sounds", selection: $sound.onChange(model.previewAudio)) {
//                        ForEach(model.sounds, id: \.id) { audio in
//                            Text(audio.title).tag(audio.id)
//                        }
//                    }
//                }
