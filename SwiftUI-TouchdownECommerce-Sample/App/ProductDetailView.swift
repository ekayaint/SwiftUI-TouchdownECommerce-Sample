//
//  ProductDetailView.swift
//  SwiftUI-TouchdownECommerce-Sample
//
//  Created by ekayaint on 26.08.2023.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            // NavBar
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            // Header
            HeaderDetailView()
            // Detail Top Part
            // Detail Bottom Part
            // Ratings + Sizes
            // Description
            // Quantity + Favorite
            // Add to Cart
            Spacer()
        } //: VStack
        .ignoresSafeArea(.all, edges: .all)
        .background(
        Color(
            red: sampleProduct.red,
            green: sampleProduct.green,
            blue: sampleProduct.blue
        ).ignoresSafeArea(.all, edges: .all)
        )
    }
}

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
    }
}
