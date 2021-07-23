//
//  ContentView.swift
//  TheLightUI
//
//  Created by Николай Никитин on 23.07.2021.
//

import SwiftUI

struct ContentView: View {
    @State var isLightOn = true
    
    var body: some View {
        ZStack {
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .onTapGesture {
            isLightOn.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
