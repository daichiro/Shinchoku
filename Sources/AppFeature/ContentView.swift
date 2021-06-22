//
//  ContentView.swift
//  Shinchoku
//
//  Created by daichiro on 2021/06/22.
//

import SwiftUI
import Core

public struct ContentView: View {
    public init() {}
    
    public var body: some View {
        Text(Shinchoku.text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
