//
//  Certifications.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Certifications: View {
    let imgArray = [["img1","img2","img3"],["img4","img5","img6"],["img7","img8","img9"],["img10","img11","img12"]]
    let arr=[1,2,3]
    
    
    
    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("Logros")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Text("Final Fantasy 7 Remake")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Image("FF7")
                            .resizable()
                            .padding()
                            .scaledToFit()
                            

                    }
                    
                    HStack{
                        Text("Dark Souls")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Image("DarkSouls")
                            .resizable()
                            .scaledToFit()
                            .padding()

                    }
                    
                    HStack{
                        Text("Dave the Diver")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Image("DaveTheDiver")
                            .resizable()
                            .scaledToFit()
                            .padding()

                    }
                    
                    HStack{
                        Text("Dragon Age: Veilguard")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Image("DragonAgeVeilguard")
                            .resizable()
                            .scaledToFit()
                            .padding()

                    }
                    
                    HStack{
                        Text("Expedition 33")
                            .foregroundColor(Color.white)
                            .font(.system(size: 24, weight: .bold))
                        Spacer()
                    }
                    
                    HStack{
                        Image("Expedition")
                            .resizable()
                            .scaledToFit()
                            .padding()

                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
            }.padding()
                .background(Color(white: 0.18))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
    }
    
    
    struct Certifications_Previews: PreviewProvider {
        static var previews: some View {
            Certifications()
        }
    }
}
