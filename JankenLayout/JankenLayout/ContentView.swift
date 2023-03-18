//
//  ContentView.swift
//  JankenLayout
//
//  Created by トム・クルーズ on 2023/03/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ステージを選択")
                .frame(maxWidth: .infinity, maxHeight: 80)
                .font(.largeTitle)
                .bold()
                .background(Color.cyan.opacity(0.7))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
