//
//  ContentView.swift
//  Best Track
//
//  Created by Mohammad Aldaihani on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("ما هو مسارك المفضل؟")
            Spacer()
       Image("questionmark")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
