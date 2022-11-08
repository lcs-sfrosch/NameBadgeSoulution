//
//  ContentView.swift
//  NameBadgeSoulution
//
//  Created by Sebastian Frosch on 08.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          Text("Hello")
                .border(Color.black)
                .frame(height:40)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding(.top,10)
            Text("my name is")
                .frame(width:300, height: 40)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding(.bottom, 10)
            Text("Russ")
                .foregroundColor(Color.red)
                .frame(width:300, height:100)
                .border(Color.black)
                .font(Font.custom("MarkerFelt-Wide", size:40))
                .background(Color.white)
        }
        .frame(height:240)
        .background(
        RoundedRectangle(cornerRadius:10)
        )
            .padding()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
