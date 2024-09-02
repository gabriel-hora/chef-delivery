//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Gabriel Hora on 29/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    OrderTypeGridView()
                    CarouselTabView()
                    StoreContainerView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
