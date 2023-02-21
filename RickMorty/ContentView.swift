//
//  ContentView.swift
//  RickMorty
//
//  Created by Satya Pediredla on 2/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CharacterHome()
                .tabItem {
                    Label("Character", systemImage: "person")
                }
            
            LocationHome()
                .tabItem {
                    Label("Location", systemImage: "pin")
                }
            
            EpisodeHome()
                .tabItem {
                    Label("Episode", systemImage: "video")
                }
            
            SettingsHome()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
