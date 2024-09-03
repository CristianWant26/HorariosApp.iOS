//
//  ContentView.swift
//  HorariosApp.iOS
//
//  Created by Cristian Gómez  on 30/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                
                Rectangle()
                    .foregroundColor(.black)
                Rectangle()
                    .foregroundColor(.yellow)
                Rectangle()
                    .foregroundColor(.cyan)
                
            } .frame(height:100)
            Rectangle()
                .frame(height:100)
                .foregroundColor(.orange)
            HStack{
                Circle()
                    .frame(width:100)
                Rectangle()
                    .frame(width: 80, height: 200)
                Circle()
                    .frame(width:100)
            }
            Rectangle()
                .foregroundColor(.orange)
                .frame(height:100)
            HStack{
                Rectangle()
                    .frame(height:200)
                    .foregroundColor(.blue)
                Rectangle()
                    .frame(height: 200)
                    .foregroundColor(.green)
                Rectangle()
                    .frame(height: 200)
                    .foregroundColor(.yellow)
            }
        }.background(.red)
    }
}

#Preview {
    ContentView()
}
