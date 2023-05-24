//
//  SmartFilterRow.swift
//  UltimatePortfolio
//
//  Created by Richard Wise on 5/24/23.
//

import SwiftUI

struct SmartFilterRow: View {
    var filter: Filter
    
    var body: some View {
        NavigationLink(value: filter) {
            Label(filter.name, systemImage: filter.icon)
                .tag(filter)
        }
    }
}

struct SmartFilterRow_Previews: PreviewProvider {
    static var previews: some View {
        SmartFilterRow(filter: .all)
    }
}
