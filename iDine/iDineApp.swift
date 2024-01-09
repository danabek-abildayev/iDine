//
//  iDineApp.swift
//  iDine
//
//  Created by Danabek Abildayev on 31.12.2023.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
