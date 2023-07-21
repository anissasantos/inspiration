//
//  ContentView.swift
//  inspiration
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("lana del rey")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                HStack {
                    // name
                    Text("Lana Del Rey")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("Queen of Pop")
                    
                }
                // description
                Text("Elizabeth Woolridge Grant, known professionally as Lana Del Rey, is an American singer-songwriter. Her music is noted for its cinematic quality and exploration of tragic romance, glamour, and melancholia, with frequent references to contemporary pop culture and 1950s–1970s Americana.")
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .padding()
            }.padding().background(Rectangle() .foregroundColor(.white)).cornerRadius(15).shadow(radius: 15) .padding()
            
        }        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
