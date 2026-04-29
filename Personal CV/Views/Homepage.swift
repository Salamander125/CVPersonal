//
//  Homepage.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        
           VStack {
               ScrollView{
                   Group{
                       HStack{
                           Image("Yo")
                               .resizable()
                               .scaledToFit()
                               .clipShape(Circle())
                               .overlay(
                                Circle()
                                    .stroke(.yellow, style: StrokeStyle(lineWidth: 5)))
                               .scaleEffect(0.7)
                           
                           
                           VStack(spacing: 5){
                               Text("Carlos David Perez Gomez")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 21, weight: .bold))
                               
                               
                               Text("Programador")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               
                               Text("C#")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 12, weight: .light))
                               
                               Text("📫 davidperez10hn@gmail.com")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 11, weight: .regular))
                               
                           }
                       }
                       
                       
                   }
                   Group{
                       HStack(spacing:40){
                           Link("LinkedIn", destination: URL(string: "https://www.linkedin.com/in/nikosgalinos")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           Link("Github", destination: URL(string: "https://github.com/ngalinos95")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))

                       }.scaledToFit()
                           .scaledToFit()
                   }
                   Group{

                       
                       
                       Group{
                           HStack{
                               Text("Habilidades")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               
                               Spacer()
                           }.padding()
                           
                           HStack{
                               Text("👨‍💻 Programar C#, Kotlin, PhP, JavaScript, HTML, CSS, Dart")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🛠️ Frameworks .NET")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           

                           
                           HStack{
                               Text("🗄️ Base de Datos MySQL, SQLite")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           
                           HStack{
                               Text("Trabajos")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                           
                           
                       }
                       Group{
                           
                           HStack{
                               Text("👷🏻‍♂️ FCT Escola Silvestre Santalo - Informatico")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("12/2023 - 7/2024")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("► Ofimatica y hardware")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                        
                           
                           HStack{
                               Text("► Con proyectos en solitario y utiles para la escuela.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                        
                           
                           HStack{
                               Text("👷🏻‍♂️ Tradeinn - Operario")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("9/2025 - 2/2026")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("► Gestión de almacen")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           
                           HStack{
                               Text("► Empaquetar paquetes, translado de paquetes y gestión de devoluciones")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           
                           HStack{
                               Text("👷🏻‍♂️ FCT Trackmove - Programador")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("12/2025 - Actual")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("► Programador")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Aplicaciones web, aplicaciones movil y aplicaciones de escritorio")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           
                           
                           
                       }
                       Group{
                           HStack{
                               Text("Educación")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                         
                           
                           HStack{
                               Text("🎓 DAM (Desarrollo de aplicaciones multiplataformas)")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                        
                           
                           HStack{
                               Text("Actualidad")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                           HStack{
                               Text("Aprendizaje en lenguaje de C#, uso de base de datos relacional y no relacional y desarrollo de videojuegos en Unity.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 13, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("🎓 SMX (Sistemas Microinformaticos y redes)")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           

                           
                           HStack{
                               Text("2022 - 2024")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                           HStack{
                               Text("Aprendizaje en hardware, ofimatica, gestión de redes, ciberseguridad y sistemas operativos.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 13, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                        
                           
                           
                           
                       }
                           
                       
                       
                       
                       
                   }
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   Spacer()
               }
           }
           .padding()
           .background(Color(white: 0.18))
           
       }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
