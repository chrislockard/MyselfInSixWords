//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Chris Lockard on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 10) {
            VStack(spacing: 15) {
                Text("Christian")
                    .padding()
                    .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8.0))
                    .shadow(
                        color: .primary,
                        radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text("Father")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 10.0))
                    .shadow(
                        color: .blue,
                        radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
            VStack {
                HStack {
                    Text("Husband")
                        .padding()
                        .background(Color.purple, in: RoundedRectangle(cornerRadius: 80.0))
                        .shadow(
                            color: .yellow,
                            radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Text("Curious")
                        .padding()
                        .background(Color.orange, in: RoundedRectangle(cornerRadius: 18.0))
                        .shadow(
                            color: .yellow,
                            radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                }
                Image(systemName: "person.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            VStack {
            Text("Believer")
                .padding()
                .background(Color.primary, in: RoundedRectangle(cornerRadius: 8.0))
                .shadow(
                    color: .primary,
                    radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text("Skeptic")
                    .padding()
                    .background(Color.accentColor, in: RoundedRectangle(cornerRadius: 8.0))
                    .shadow(
                        color: .yellow,
                        radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
