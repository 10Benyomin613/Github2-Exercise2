//
//  ContentView.swift
//  Github2  Exercise
//
//  Created by Benjamin Brewer on 3/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("You Are Great!")
                .font(.largeTitle)
                .fontWeight(.heavy)
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .foregroundColor(.accentColor)
            Text("Version 1.00")
                .font(.largeTitle)
                .fontWeight(.black)
            
        /* -->  <-- enable code
         The navagator botton with x is source control
         ... w/ circle =add new remote
         source control commit =/-save*
         https://github.com/10Benyomin613/xcodenew.git
        
         */
        }
        .padding()
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
