//
//  ProductItemView.swift
//  SwiftUI-TouchdownECommerce-Sample
//
//  Created by ekayaint on 24.08.2023.
//

import SwiftUI

struct ProductItemView: View {
    let product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6){
            ZStack{
                
            } //: ZStack
        } //: VStack
    }
}

struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0])
            .previewLayout(.fixed(width: 200, height: 300))
            .padding()
            .background(colorBackground)
    }
}
