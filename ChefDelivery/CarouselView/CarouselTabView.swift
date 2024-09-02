//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Gabriel Hora on 02/09/24.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "first_image", image: "barbecue-banner"),
        OrderType(id: 2, name: "second_image", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "third_image", image: "pokes-banner")
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
