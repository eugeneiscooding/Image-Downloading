//
//  ContentView.swift
//  image Downlaod
//
//  Created by Kavsoft on 10/10/19.
//  Copyright © 2019 Balaji. All rights reserved.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    
    @State var url = "https://www.gstatic.com/webp/gallery/1.jpg"
    
    var body: some View {
        
        AnimatedImage(url: URL(string: url)).resizable().frame(width: 180, height: 180).clipShape(Circle()).onTapGesture {
            
            self.url = "https://www.gstatic.com/webp/gallery3/1.png"
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
