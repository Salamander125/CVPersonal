//
//  Goals.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Goals: View {
    @Environment(\.managedObjectContext) private var viewContext
    @FetchRequest(sortDescriptors: []) private var goalList: FetchedResults<GoalEntry>
    var body: some View {
        NavigationStack{
            VStack{
                HStack{Text("Pasatiempos")
                        .foregroundColor(Color.white)
                        .font(.system(size: 35, weight: .bold))
                    Spacer()
                }.padding(.bottom,30)
                HStack{
                    Text("Información más personal sobre lo que me gusta hacer con mi tiempo libre!")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    Spacer()
                }.padding(.bottom,20)
                HStack{
                    Text("-Clica en Añadir + para añadir un pasatiempo")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    
                    Spacer()
                    
                }.padding(.bottom,10)
                HStack{
                    Text("-Desliza hacia la izquierda para eliminar el pasatiempo")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    Spacer()
                }
                List {
                    ForEach(goalList) { x in
                        HStack {
                            Text(x.goal ?? "Blank")
                            Text("desde")
                            Text(x.limit ?? "Blank") // Display the Date directly
                        }
                    }
                    .onDelete { indexSet in
                        let goalsRemoved = indexSet.map { goalList[$0] }
                        goalsRemoved.forEach { goal in
                            viewContext.delete(goal)
                        }
                        
                        do {
                            try viewContext.save()
                        } catch {
                            print("Error saving context: \(error)")
                        }
                    }
                    .listRowBackground(Color(white: 0.50)) // Set the background color of the list rows
                    
                }.scrollContentBackground(.hidden)
                
            }.padding()
                .background(Color(white: 0.18))
                .toolbar{
                    ToolbarItem {
                        NavigationLink {
                            CreateGoal(viewContext: viewContext) // Pass the viewContext here
                        } label: {
                            Text("Añadir +")
                                .foregroundColor(Color.blue)
                        }
                    }
                }
        }
    }
    
   
}


