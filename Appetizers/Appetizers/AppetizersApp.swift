//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Felix Lin on 12/16/20.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
