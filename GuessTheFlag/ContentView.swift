//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Crittenden, Rey  on 2/12/20.
//  Copyright © 2020 Crittenden, Rey . All rights reserved.
//

import SwiftUI

struct ContentView: View {
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
        ZStack(){
            Color.blue//Colors the whole view
            Color.pink.edgesIgnoringSafeArea(.all)//Colors all the edges
            Color(red: 1, green: 0.8, blue: 0)//Specific color based on color codes
            Color.red.frame(width: 200, height: 200)//Allows to set a specific area of red
            
            Text("Words")
        }.background(Color.red)//Colors the area around the text
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//STOPPED AT GRADIENTS
