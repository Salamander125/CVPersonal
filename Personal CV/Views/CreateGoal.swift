//
//  CreateGoal.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI
import CoreData

struct CreateGoal: View {
    @Environment(\.dismiss) var dismiss
    @State var nameInput: String = ""
    @State var limitInput: String = ""
    let viewContext: NSManagedObjectContext // Add this line to accept the viewContext as a parameter
    var body: some View {
        VStack(alignment: .leading) {
            Form {
                Text("Crea un nuevo pasatiempo !!")
                Section("Pasatiempo") {
                    TextField("Escribe tu pasatiempo", text: $nameInput)
                }
                
                Section("Desde") {
                    TextField("Escribe cuando empezaste", text: $limitInput)
                }
            }
        }
        .toolbar {
            ToolbarItem {
                Button("Añadir") {
                    let newGoal = GoalEntry(context: viewContext) // Use the provided viewContext
                    newGoal.goal = nameInput
                    newGoal.limit = limitInput
                    
                    try? viewContext.save()
                    dismiss()
                }
            }
        }
    }
    
}
