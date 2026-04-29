//
//  ContentView.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var manager : DataManager = DataManager()

    var body: some View {
        TabView{
            Homepage()
                .tabItem{
                    Label("Pagina General",systemImage: "house")
                        
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)

            Projects()
                .tabItem{
                    Label("Proyectos",systemImage: "book")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Certifications()
                .tabItem{
                    Label("Logros",systemImage: "map")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Goals()
                .environment(\.managedObjectContext, manager.container.viewContext)
                .tabItem{
                    Label("Pasatiempos",systemImage: "star")
                        
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
