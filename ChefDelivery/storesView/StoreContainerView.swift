//
//  StoreContainerView.swift
//  ChefDelivery
//
//  Created by Gabriel Hora on 02/09/24.
//

import SwiftUI

struct StoreContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment:.leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    NavigationLink {
                        StoreDetailView(store: mock)
                    } label: {
                        StoreItemView(store: mock)
                    }
                }
            }
            .foregroundColor(.black)
        }
        .padding(20)
    }
}

#Preview {
    StoreContainerView()
}
