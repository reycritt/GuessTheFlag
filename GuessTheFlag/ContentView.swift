//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Crittenden, Rey  on 2/12/20.
//  Copyright © 2020 Crittenden, Rey . All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showAlert = false//The alert will not show
    
    var body: some View {
        /*
        VStack(alignment: .leading, spacing: 20){//Creates a VStack, where views are spaced by 20 pixels and alignment is read starting from left
            Text("Hello, World!")
            Text("And Hello Again!")
            Spacer()

        }
         */
        /*ZStack(){
            Text("Words")
            Text("And Some More Words!")
        }*/
        /*
        ZStack(){
            Color.blue//Colors the whole view
            Color.pink.edgesIgnoringSafeArea(.all)//Colors all the edges
            Color(red: 1, green: 0.8, blue: 0)//Specific color based on color codes
            Color.red.frame(width: 200, height: 200)//Allows to set a specific area of red
            
            Text("Words")
        }.background(Color.red)//Colors the area around the text
         */
        
        /*
        VStack(){
            Button("Tap ME!"){
                print("PRINT THIS P O O P")
            }
            
            Button(action: {//Upon being tapped
                print("This was tapped")
            }) {
                HStack(spacing: 10){//Add stacks for better organization/appearance
                    Text("No, Tap Me!")//This inside of the button
                    Image(systemName: "pencil")//Adds xCode default image "pencil" to be added to the button
                }
            }
        }
         */
        
        //Alert(title: Text("Hello SwiftUI!"), message: Text("This is some detail message"), dismissButton: .default(Text("OK"))) - default alert
        Button("Show Alert"){
            self.showAlert = true
        } .alert(isPresented: $showAlert){//Based on bool value; automatically reverts bool to false with alert
            Alert(title: Text("The Title"), message: Text("The Message"), dismissButton: .default(Text("The Button")))
        }
    }
    /*
     LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom) - linear gradient that goes in one direction
     RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200) - radiates from a central point (like a circle)
     AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center) - a circular gradient
     */
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//STOPPED AT GRADIENTS
