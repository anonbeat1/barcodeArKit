//
//  ContentView.swift
//  barcodeScanner
//
//  Created by Gabriele Spilotri Cavaiola on 17/10/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var model = FrameHandler()
    var body: some View {
        FrameView(image:model.frame)
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
