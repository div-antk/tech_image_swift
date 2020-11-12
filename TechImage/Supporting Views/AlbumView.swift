//
//  AlbumView.swift
//  TechImage
//
//  Created by Takuya Ando on 2020/11/12.
//

import SwiftUI

struct AlbumView: View {
    let name: String
    let path: String
    let isFavorite: Bool
    
//    イニシャライザは実行時に自動的に定義される。内容把握のためにあえて書く
    init(name: String, path: String, isFavorite: Bool) {
        self.name = name
        self.path = path
        self.isFavorite = isFavorite
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AlbumView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumView()
    }
}
