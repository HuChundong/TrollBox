//
//  ToolsView.swift
//  TrollBox
//
//  Created by Constantin Clerc on 17/12/2022.
//


import SwiftUI
struct ToolsView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    NavigationLink(destination: PasscodeEditorView()) {
                        HStack {
                            Image(systemName: "lock.ipad")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Passcode Themer")
                        }
                    }
                    NavigationLink(destination: CarrierNameChangerView()) {
                        HStack {
                            Image(systemName: "network")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Carrier Changer")
                        }
                    }
                    NavigationLink(destination: WalSetView()) {
                        HStack {
                            Image(systemName: "wand.and.rays")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Wallpaper Setter")
                        }
                    }
                    NavigationLink(destination: MainCardView()) {
                        HStack {
                            Image(systemName: "creditcard.circle.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Apple Pay Card Custom image")
                        }
                    }
                    NavigationLink(destination: AirSpam()) {
                        HStack {
                            Image(systemName: "antenna.radiowaves.left.and.right.circle.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("AirSpam")
                        }
                    }
                    NavigationLink(destination: LocationSimulationView()) {
                        HStack {
                            Image(systemName: "map.circle.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("LocSim")
                        }
                    }
                    NavigationLink(destination: GesturesView()) {
                        HStack {
                            Image(systemName: "iphone")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Enable Gestures")
                        }
                    }
                    NavigationLink(destination: OtherView()) {
                        HStack {
                            Image(systemName: "ellipsis")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 24, height: 24)
                                .foregroundColor(.primary)
                            Text("Other minor tools")
                        }
                    }
                }
            }
            .navigationBarTitle("TrollBox")
            .padding(.top, 10) 
        }
    }
}

extension Color {
    static let primary = Color("AccentColor")
}

struct ToolsView_Previews: PreviewProvider {
    static var previews: some View {
        ToolsView()
    }
}
