//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Gabriel Hora on 02/09/24.
//

import SwiftUI

struct StoreDetailView: View {
    let store: StoreType
    
    var body: some View {
        Text(store.name)
    }
}

#Preview {
    StoreDetailView(store: storesMock[0])
}
