//
//  ContentView.swift
//  swiftui-basic-learning
//
//  Created by Nhat Minh on 25/12/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = UserViewModel()

    
    var body: some View {
            NavigationView {
                List {
                    Section(header: Text("Combine")) {
                        NavigationLink(destination: CombineBasic()) {
                            Text("Basic Combine")
                        }
                       
                    }
                }
                .navigationBarTitle("Learning SwiftUI")
            }
    }
}

//#Preview {
//    ContentView()
//}
