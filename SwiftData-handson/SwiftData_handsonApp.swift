//
//  SwiftData_handsonApp.swift
//  SwiftData-handson
//
//  Created by 中島 on 2023/06/06.
//

import SwiftUI
import SwiftData

@main
struct SwiftData_handsonApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
