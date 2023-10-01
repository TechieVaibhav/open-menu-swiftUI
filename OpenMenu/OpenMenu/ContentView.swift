//
//  ContentView.swift
//  OpenMenu
//
//  Created by Vaibhav Sharma on 15/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Menu {
            Button(action: {
                // Action for Menu Item 1
            }) {
                Text("Menu Item 1")
            }

            Button(action: {
                // Action for Menu Item 2
            }) {
                Text("Menu Item 2")
            }

            Button(action: {
                // Action for Menu Item 3
            }) {
                Text("Menu Item 3")
            }
        } label: {
            Button(action: {
                print("button tapped!")
            }) {
                Image(systemName: "ellipsis")
                    .font(.largeTitle)
                    .foregroundColor(.black)
            }
            .buttonStyle(.bordered)
            .padding(.horizontal, 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






/*
import SwiftUI

    struct ContentView: View {
        @State private var isMenuVisible = false


    }



    @main
    struct MyApp: App {
        var body: some Scene {
            WindowGroup {
                ContentView()
            }
        }
    }
*/
