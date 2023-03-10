//
//  NoIssueView.swift
//  UltimatePortfolio
//
//  Created by Richard Wise on 2/24/23.
//

import SwiftUI

struct NoIssueView: View {
    
    @EnvironmentObject var dataContoller: DataController
    
    var body: some View {
        Text("No Issue Selected")
            .font(.title)
            .foregroundStyle(.secondary)
        
        Button("New Issue") {
            // make a new issue
        }
    }
}

struct NoIssueView_Previews: PreviewProvider {
    static var previews: some View {
        NoIssueView()
    }
}
