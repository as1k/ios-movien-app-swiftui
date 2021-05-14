//
//  NewMovieDetailView.swift.swift
//  MovienApp
//
//  Created by Асыланбек Нурмухамбет on 5/14/21.
//  Copyright © 2021 kbtu.edu.as1k.kz. All rights reserved.
//

import SwiftUI

struct NewMovieDetailView: View {
    var body: some View {
        
        ZStack {
                    
            Color(red: 0.86, green: 0.87, blue: 0.88)
                    
                    ScrollView(content: {
                        VStack {
                            Image("Tenet").resizable().aspectRatio(contentMode: .fit).frame(width: 300, height:300).offset(x: 0, y: 0)
                            VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                                Text("Tenet")
                                    .bold()
                                    .font(.system(size: 30))
                                Text("Sep 3, 2020")
                                    .foregroundColor(.gray)
                                    .bold()
                                Text("Released PG-13")
                                    .foregroundColor(.gray)
                                    .bold()
                            })
                            .offset(x: -110, y: 0)
                        }
                        
                        Button(action: {
                            //What to Perform
                        }) {
                            
                            Text("Add to Saved")
                                .bold()
                                .frame(width: 325, height:20, alignment: .center)
                                .padding()
                                .foregroundColor(.white)
                                .background(Color(.blue))
                                .font(.system(size: 20))
                                .cornerRadius(10)
                        }
                        .offset(x: 0, y: 10)
                        
                        HStack {
                            VStack {
                                Text("6")
                                Text("Watch  List")
                                    
                            }
                            
                            
                            VStack {
                                Text("4")
                                Text("Watched List")
                            }
                            VStack {
                                Text("3")
                                Text("User Reviews")
                            }
                            
                            VStack {
                                Text("47999")
                                Text("Custom Lists")
                            }
                            
                        }
                        .offset(x: 0, y: 10)
                        .foregroundColor(.gray)
                        
                        Text("Overview")
                            .bold()
                            .font(.system(size: 20))
                            .offset(x: -135, y: 15)
                        
                        Spacer()
                        
                        VStack(alignment:.leading,spacing:15) {
                            
                            
                            VStack(alignment:.leading) {
                                Text("RUNTIME")
                                
                                Text("2 Hours 30 Minutes")
                            }
                            
                            VStack(alignment:.leading) {
                                Text("COUNTRIES")

                                Text("United Kingdom")
                            }
                            
                            VStack(alignment:.leading) {
                                Text("LANGUAGES")
                                
                                Text("English")
                            }
                            
                            VStack(alignment:.leading) {
                                Text("GENRES")
                                
                                Text("Action")
                            }
                                
                            VStack(alignment:.leading) {
                                Text("BUDGET")
                                
                                Text("$205,000,000.00")
                            }
                            
                            VStack(alignment:.leading) {
                                Text("REVENUE")
                                
                                Text("347,100,000.00")
                            }
                            
                            VStack(alignment:.leading) {
                                Text("SYNOPSIS")
                                
                                Text("This film is very cool")
                            }
                                
                            
                        }
           
                        .background(Color(.white))
                        .cornerRadius(8.0)

        .offset(x: -100, y: 10)
                        
                    })
                    
                }
    }
}

struct NewMovieDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NewMovieDetailView()
    }
}
