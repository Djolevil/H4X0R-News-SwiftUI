//
//  ContentView.swift
//  H4X0R News SwiftUI
//
//  Created by Djordje Knezevic on 3.3.23..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("H4X0R NEWS")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

let posts = [
    Post(id: "1", title: "First Post"),
    Post(id: "2", title: "Second Post"),
    Post(id: "3", title: "Third Post"),
]
