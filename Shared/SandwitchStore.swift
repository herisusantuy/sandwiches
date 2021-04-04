//
//  SandwitchStore.swift
//  Sandwiches
//
//  Created by Heri Susanto on 04/04/21.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches:[Sandwich]
    
    init(sandwiches:[Sandwich] = []){
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
