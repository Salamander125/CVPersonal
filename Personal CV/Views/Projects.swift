//
//  Projects.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Text("Proyectos")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("Todos los proyectos que he hecho durante mi proceso de aprendizaje, tanto en mis estudios, proyectos personales o proyectos empresariales")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                Group{
                    
                    //1
                    DisclosureGroup{
                        
                        Text("Una pagina web que hace la función de un panel de control, en ella se recopila información de todo el ecosistema de TrackMove. Información de los dispositivos, información del servidor, información de la base de datos, control de las carreras y los participantes asociadas a ellas, detección de alertas y logs de estas, etc.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("1️⃣ TrackMove - Dashboard")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //2
                    DisclosureGroup{
                        
                        Text("Videojuego del tipo RPG por turnos y roguelite, desarrollado en Unity 2D con estilo pixelart.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("2️⃣ Blighted Property")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
            }.padding()
                .background(Color(white: 0.18))
            
            
            
            
            
            
            
            
            
            
        }
        
        }
        
    }
        


struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
