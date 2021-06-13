//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Peter Pak on 6/13/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}