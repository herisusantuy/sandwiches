//
//  SandwichesApp.swift
//  Shared
//
//  Created by Heri Susanto on 04/04/21.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = testStore
    var body: some Scene {
        WindowGroup {
            ContentView(store:store) 
        }
    }
}
