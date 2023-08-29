//
//  SwiftUI_TouchdownECommerce_SampleApp.swift
//  SwiftUI-TouchdownECommerce-Sample
//
//  Created by ekayaint on 13.08.2023.
//

import SwiftUI

@main
struct SwiftUI_TouchdownECommerce_SampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
