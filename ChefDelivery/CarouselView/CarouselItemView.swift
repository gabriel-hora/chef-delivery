//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Gabriel Hora on 02/09/24.
//

import SwiftUI

struct CarouselItemView: View {
    let order: OrderType
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: "Image One", image: "barbecue-banner"))
        .padding()
}
