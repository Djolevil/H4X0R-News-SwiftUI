//
//  Detailview.swift
//  H4X0R News SwiftUI
//
//  Created by Djordje Knezevic on 5.3.23..
//

import SwiftUI

struct Detailview: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct Detailview_Previews: PreviewProvider {
    static var previews: some View {
        Detailview(url: "https://www.google.rs")
    }
}


